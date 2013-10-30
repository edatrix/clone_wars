require_relative '../helpers/unit_helper'

class RestaurantAppTest < Minitest::Test
  include Rack::Test::Methods

  def app
    RestaurantApp
  end

  def teardown
    PageStore.destroy
    PageStore.pages
  end

  def test_index_page_functions
    get '/'
    assert_equal 200, last_response.status
  end

  def test_slug_generating_links_function
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    index2 = Page.new({"slug" => "menus", "category" => "main", "content" => "<h1> I AM ALSO A WEB PAGE </h1>"})
    index.save
    index2.save
    get '/index'
    assert last_response.ok?
    assert_equal "boo", last_response.body
  end  

  def test_events_page_functions
    skip
    get '/events'
    assert_equal 200, last_response.status
  end

  def test_menus_page_functions
    skip
    get '/menus'
    assert_equal 200, last_response.status
  end

  def test_party_info_page_functions
    skip
    get '/party_info'
    assert_equal 200, last_response.status
  end

  def test_index_page_functions
    skip
    get '/contact'
    assert_equal 200, last_response.status
  end
end
