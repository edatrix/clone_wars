require_relative '../helpers/unit_helper'

class RestaurantAppTest < Minitest::Test
  include Rack::Test::Methods

  def app
    RestaurantApp
  end

  def test_index_page_functions
    get '/'
    assert_equal 200, last_response.status
  end  

  def test_events_page_functions
    get '/events'
    assert_equal 200, last_response.status
  end

  def test_menus_page_functions
    get '/menus'
    assert_equal 200, last_response.status
  end

  def test_party_info_page_functions
    get '/party_info'
    assert_equal 200, last_response.status
  end

  def test_index_page_functions
    get '/contact'
    assert_equal 200, last_response.status
  end
end
