require 'nokogiri'
require 'open-uri'
page = Nokogiri::HTML(open('http://www.lecentral.com/ourmenu/dinner.html'))
require 'sequel'
require 'sqlite3'
# @double = []
@raw_menu_array = []

# raw_menu = page.css('p > span').each do |span|
#   @double << span.text
# end
database = Sequel.sqlite('database.sqlite3')
database.run "CREATE TABLE raw_menu_items (id integer primary key autoincrement, name varchar(255))"
#database.run "INSERT INTO raw_menu_items(name) VALUES('Lotte au Safran')"
# database[:raw_menu_items].select.to_a
# database.create_table :raw_menu_items do
#     primary_key :id
#     String      :name
# end

# page.css('p').each do |p|
#   @raw_menu_array << p.text
# end

# @raw_menu_array.each do |raw_menu_item|
#   database.run "INSERT INTO raw_menu_items(name) VALUES (raw_menu_item)"
# end


