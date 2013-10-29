require 'Sinatra'
require 'sequel'
require 'sqlite3'
require_relative './app'

class Menu
  def setup
    database.create_table :menus do
      primary_key :id
      String      :name
      String      :description,    :size => 255
    end
  end
end
