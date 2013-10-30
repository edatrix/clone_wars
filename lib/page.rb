require 'sequel'
require 'sqlite3'
require './lib/page_store'
require './db/page_arrays'

class Page
  attr_accessor :id, :slug, :category, :content 

  def initialize(attributes ={})
    @slug = attributes["slug"]
    @category = attributes["category"] || 'none'
    @content = attributes["content"] || ""
  end

  def save
    PageStore.create(to_h)
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

end
