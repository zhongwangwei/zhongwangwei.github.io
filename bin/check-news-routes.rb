require 'jekyll'

site = Jekyll::Site.new(Jekyll.configuration('quiet' => true))
site.read
news = site.collections.fetch('news').docs
conflicts = news.group_by(&:url).select { |_url, documents| documents.length > 1 }

unless conflicts.empty?
  abort conflicts.map { |url, documents| "Duplicate news URL #{url}:\n  #{documents.map(&:relative_path).join("\n  ")}" }.join("\n")
end

puts "PASS: #{news.length} news documents have unique URLs"
