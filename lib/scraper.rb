require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

# puts doc.css(".headline-26OIBN").text.strip
puts doc.css(".inner-3LPBeK inner-3LPBeK .title-oE5vT4")
