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
      database.run "CREATE TABLE pages (id integer primary key autoincrement, slug varchar, category varchar, content varchar)"
    end
      @pages ||= database[:pages]
  end

  def self.create(data)
    data["category"] = "none" if data["category"].nil?
    data["content"] = "" if data["content"].nil?
    pages.insert(data)
  end

  def self.raw_ideas
    database.fetch('SELECT * FROM pages').all
  end

  def self.all

  end

  def self.find

  end

  def self.find_all_by_category

  end

  def self.search

  end

  def self.find_raw_idea(id)

  end



  def self.update(id, data)

  end

  def self.delete(id)

  end



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
