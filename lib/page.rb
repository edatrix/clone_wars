require 'sequel'
require 'sqlite3'
require './lib/page_store'
require './db/page_arrays'

class Page
  include PageData
  attr_accessor :id, :slug, :category, :content

  def initialize(attributes ={})
    @slug = attributes["slug"]
    @category = attributes["category"] || 'none'
    @content = attributes["content"] || ""
  end

  def save
    PageStore.create(to_h)
  end

  def teardown_pages
    PageStore.destroy
    PageStore.pages
    fill_database
  end

  def to_h
    {
      "slug" => slug,
      "category" => category,
      "content" => content
    }
  end

  def update
    PageStore.update(id, to_h)
  end

  def data_array
    completed_array = []
    slugs.each_with_index do |slug, index|
        completed_array << {slug: slug, content: contents[index]}
    end
    completed_array
  end

  def fill_database
     data_array.each do |data|
       a_page = Page.new(data)
       PageStore.create(data)
     end
   end

end
