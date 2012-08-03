require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://sfbay.craigslist.org/search/roo'))

doc.css('p.row a').each do |link|
  puts link.content
end
