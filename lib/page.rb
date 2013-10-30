require 'sequel'
require 'sqlite3'
require './lib/page_store'
require './db/page_arrays'

class Page
  attr_accessor :id, :slug, :category, :content 

  def initialize(attributes ={})
    @id = attributes["id"]
    @slug = attributes["slug"]
    @category = attributes["category"] || 'none'
    @content = attributes["content"] || ""
  end

  def save
    PageStore.create(to_h)
  end

  def to_h
    {
      "id" => id,
      "slug" => slug,
      "category" => category,
      "content" => content
    }
  end

  def update
    PageStore.update(id, to_h)
  end

end
