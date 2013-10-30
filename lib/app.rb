require 'Sinatra'
require 'sequel'
require 'sqlite3'
require_relative './food'
require_relative './page'
require_relative '../db/page_arrays'
require_relative './page_store'

class RestaurantApp < Sinatra::Base
  set :method_override, true
  set :root, 'lib/app'

  get '/' do
    erb :index, locals: {:content => Page.new.find_page("information_directions1").first[1]}
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

  def pages_table
    database ||= Sequel.sqlite('development.sqlite3')
    database[:pages]
  end
end
