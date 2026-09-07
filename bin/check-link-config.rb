require 'jekyll-regex-replace'
require 'yaml'
require 'shellwords'

step = YAML.load_file('.github/workflows/broken-links.yml').fetch('jobs').fetch('link-checker').fetch('steps').last.fetch('with')
abort 'Link failures must remain fatal' unless step.fetch('fail') == true
args = Shellwords.split(step.fetch('args'))
index = args.index('--exclude') or abort 'Missing Liquid-only URL exclusion'
exclusion = Regexp.new(args.fetch(index + 1))
[
  'file:///repo/{{ post.url | absolute_url }}',
  'file:///repo/%7B%7B%20post.url%20%7D%7D',
  'file:///repo/%7b%7b%20post.url%20%7d%7d'
].each { |url| abort "Template not excluded: #{url}" unless exclusion.match?(url) }
[
  'file:///repo/missing.png',
  'file:///repo/assets/missing-800.webp',
  'https://example.com/missing',
  'https://doi.org/10.1016/j.jhydrol.2026.135616'
].each { |url| abort "Real URL excluded: #{url}" if exclusion.match?(url) }
puts 'PASS: only Liquid URLs excluded; real links remain checked and failures remain fatal'

assignment = File.read('_includes/figure.liquid')[/\A.*?%}/m]
template = Liquid::Template.parse(assignment + '{{ img_path }}')
{
  'assets/img/photo.jpg' => 'assets/img/photo',
  'assets/img/Photo.JPG' => 'assets/img/Photo',
  'assets/img/Photo.JpEg' => 'assets/img/Photo',
  'assets/img/archive.jpg/Photo.v2.PNG' => 'assets/img/archive.jpg/Photo.v2',
  'assets/img/animation.gif' => 'assets/img/animation',
  'assets/img/photo.png.webp' => 'assets/img/photo.png.webp'
}.each do |path, expected|
  actual = template.render!('include' => { 'path' => path }).strip
  abort "Wrong thumbnail prefix for #{path}: #{actual.inspect}" unless actual == expected
end

puts 'PASS: thumbnail prefixes preserve paths and strip only supported final extensions'

Dir.glob('{_news,_pages,_projects,_projects_en}/**/*.md').each do |source|
  File.read(source).scan(/{%\s*include\s+figure\.liquid\s+([^%]+)%}/m).each do |(arguments)|
    path = arguments[/\bpath=["']([^"']+)["']/, 1]
    next unless path&.start_with?('assets/', '/assets/')
    abort "Missing figure image in #{source}: #{path}" unless File.file?(path.delete_prefix('/'))
  end
end
puts 'PASS: all literal local figure images exist'
