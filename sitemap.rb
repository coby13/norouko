require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.milshield.gr'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 0.9
  add '/aboutus/', :changefreq => 'weekly'
  add '/corporate/', :changefreq => 'weekly', :priority => 0.9
  add '/private/', :changefreq => 'weekly', :priority => 0.9
  add '/it/', :changefreq => 'weekly', :priority => 0.9
  add '/careers', :changefreq => 'weekly'
  add '/contactus', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks
