require 'Sinatra'


class RestaurantApp < Sinatra::Base
  set :method_override, true
  set :root, 'lib/app'

  get '/' do
    "Hello World"
  end

end
