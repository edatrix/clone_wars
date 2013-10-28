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

end
