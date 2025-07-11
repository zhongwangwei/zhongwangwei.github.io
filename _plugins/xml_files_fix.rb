Jekyll::Hooks.register :site, :post_write do |site|
  # Create symlinks for feed.xml and sitemap.xml if index.xml exists
  index_xml = File.join(site.dest, 'index.xml')
  feed_xml = File.join(site.dest, 'feed.xml')
  sitemap_xml = File.join(site.dest, 'sitemap.xml')
  
  if File.exist?(index_xml)
    # Create symlinks
    FileUtils.ln_sf('index.xml', feed_xml)
    FileUtils.ln_sf('index.xml', sitemap_xml)
    Jekyll.logger.info "Created symlinks:", "feed.xml -> index.xml, sitemap.xml -> index.xml"
  end
end