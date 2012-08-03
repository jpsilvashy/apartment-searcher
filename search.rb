require 'httparty'

# base_uri ''

query = { srchType: 'A', minAsk: 700, maxAsk: 850 }
response = HTTParty.get("http://sfbay.craigslist.org/search/roo", query: query, :headers => {"User-Agent" => '54Footy'} )
puts response

