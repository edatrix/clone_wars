require 'sequel'
require 'sqlite3'
require './db/page_arrays'
require './lib/page'

class PageStore
  include PageData

  def self.database
    if ENV["DATABASE_URL"]
      @database ||= Sequel.connect(ENV["DATABASE_URL"])
    else
      @database ||= Sequel.sqlite("db/page_#{environment}.sqlite3")
    end
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

  def self.all
    database.fetch('SELECT * FROM pages').all
  end

  def self.find(id_term)
    if finder_method(:id, id_term) != []
      finder_method(:slug, slug_term).first[:content]
    else
      "<h1> Page Does Not Exist </h1>" 
    end
  end

  def self.find_by_slug(slug_term)
    if finder_method(:slug, slug_term) != []
      finder_method(:slug, slug_term).first[:content]
    else
      "<h1> Page Does Not Exist </h1>" 
    end
  end

  def self.finder_method(find_by, slug_term)
    all.select do |data|
      data[find_by] == slug_term
    end
  end

  def self.find_all_by_category

  end

  def self.search

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
