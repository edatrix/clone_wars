require 'sequel'
require 'sqlite3'
require_relative 'page_store'
require_relative '../db/page_arrays'

class Page
  include PageData

  attr_accessor :pages, :database

  def database
    @database ||= Sequel.sqlite('development.sqlite3')
  end

  def pages
    database[:pages]
  end

  def all_pages
    array = []
    pages.each do |page|
      array << [page[:slug], page[:content]]
    end
    array
  end

  def find_page(search_word)
    all_pages.select do |page|
      page.first == search_word
    end
  end

  def insert
    pages.insert(:slug => slug, :content => content)
  end

  def test
    puts pages.select.to_a
  end

end

engine = Page.new
engine.database
engine.pages
