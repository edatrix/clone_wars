require 'nokogiri'
require 'open-uri'
require 'sequel'
require 'sqlite3'

database = Sequel.sqlite('database.sqlite3')

#unless database.from(:raw_menu_items)
  database.run "CREATE TABLE raw_menu_items (id integer primary key autoincrement, title varchar(255))"
#end

page = Nokogiri::HTML(open('http://www.lecentral.com/ourmenu/dinner.html'))

@raw_menu_array = []

page.css('p').each do |p|
  @raw_menu_array << p.text
end

@menu_items_database_table = database.from(:raw_menu_items)

@raw_menu_array.each do |raw_menu_item|
  @menu_items_database_table.insert(:title => raw_menu_item)
end

puts @menu_items_database_table.select.to_a
