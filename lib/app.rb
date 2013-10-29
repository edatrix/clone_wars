require 'Sinatra'
require 'sequel'
require 'sqlite3'
require_relative './food'

#This is an attempt to speak to the database
# database ||= Sequel.sqlite('database.sqlite3')
# @menu_items_database_table = database[:raw_menu_items].count

class RestaurantApp < Sinatra::Base
  set :method_override, true
  set :root, 'lib/app'



  get '/' do
    erb :index, locals: {:title => menu_items_database_table.to_a}
  end

  private

  def menu_items_database_table
    database ||= Sequel.sqlite('database.sqlite3')
    database[:raw_menu_items]
  end
end
