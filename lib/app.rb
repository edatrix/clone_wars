require 'sinatra'
require 'sequel'
require './lib/page'
require './lib/page_store'

class RestaurantApp < Sinatra::Base
  set :method_override, true
  set :root, 'lib/app'

  get '/' do
    erb :index, locals: {content: PageStore.find_by_slug("lecentral")}
  end

  get '/:slug' do |slug|
    if PageStore.find_by_slug(slug) != []
      page = PageStore.find_by_slug(slug)
    else
      page = "lecentral"
    end
    erb :page, locals: {content: page}
  end

  get '/:slug/edit' do |slug|
    if PageStore.find_by_slug(slug) != []
      page = PageStore.find_by_slug(slug)
    else
      page = "lecentral"
    end
    erb :edit, locals: {content: page}
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

  # def menu_items_database_table
  #   database ||= Sequel.sqlite('database.sqlite3')
  #   database[:raw_menu_items]
  # end

  # def pages_table
  #   database ||= Sequel.sqlite('development.sqlite3')
  #   database[:pages]
  # end
end
