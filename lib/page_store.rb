require 'sequel'
require 'sqlite3'
require './db/page_arrays'
require './lib/page'

class PageStore
  include PageData

  def self.database
    @database ||= Sequel.sqlite("db/page_#{environment}.sqlite3") 
  end

  def self.environment
    ENV["RACK_ENV"] || "development"
  end

  def self.destroy
    if database.tables.include?(:pages)
      database.drop_table(:pages)
    end
  end

  def self.pages
    unless database.tables.include?(:pages)
      database.run "CREATE TABLE pages (id integer primary key autoincrement, slug varchar, content varchar)"
    end
      @pages ||= database[:pages]
  end

#   def self.create(data)
#     data["category"] = "none" if data["category"].nil?
#     data["content"] = "" if data["content"].nil?
#     pages.insert(data)
#   end
 end



############


#   def database
#     @database ||= Sequel.sqlite('development.sqlite3')
#   end

#   def pages
#     database[:pages]
#   end

#   def all_pages
#     array = []
#     pages.each do |page|
#       array << [page[:slug], page[:content]]
#     end
#     array
#   end

#   def find_page(search_word)
#     all_pages.select do |page|
#       page.first == search_word
#     end
#   end

#   def insert
#     pages.insert(:slug => slug, :content => content)
#   end

#   def test
#     puts pages.select.to_a
#   end
