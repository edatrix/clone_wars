require 'Sinatra'
require 'sequel'
require 'sqlite3'
require_relative './food'

class RestaurantApp < Sinatra::Base
  set :method_override, true
  set :root, 'lib/app'

  get '/' do
    erb :index, locals: {:title => menu_items_database_table.to_a}
  end

  get '/events' do
    erb :events
  end

  get '/menus' do
    erb :menus
  end

  get '/party_info' do
    erb :party_info
  end

  get '/contact' do
    erb :contact
  end

  private

  def menu_items_database_table
    database ||= Sequel.sqlite('database.sqlite3')
    database[:raw_menu_items]
  end
end
