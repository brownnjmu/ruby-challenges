require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://en.wikipedia.org/wiki/Magic_8-Ball#Possible_answers'))

search = doc.css('span')

puts search
#list = doc.css('.components-data')

#create loop

search.each do |ingredient|
	puts ingredient.text
end