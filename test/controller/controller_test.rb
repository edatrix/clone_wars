require_relative '../helpers/unit_helper'

class PageTest < Minitest::Test

  def test_page_exists
    assert Page.new
  end

  def test_new_page_attributes_can_be_defined
    index = Page.new({"id" => 1, "slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    assert_equal "index", index.slug
  end

  def test_new_page_attributes_can_be_created_without_category
    index = Page.new({"id" => 1, "slug" => "index", "content" => "<h1> I AM A WEB PAGE </h1>"})
    assert_equal "none", index.category
  end

  def test_new_page_can_be_created_without_content
    index = Page.new({"id" => 1, "slug" => "index"})
    assert_equal "", index.content
  end

end
