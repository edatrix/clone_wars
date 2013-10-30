require_relative '../helpers/unit_helper'

class PageTest < Minitest::Test

  def teardown
    PageStore.destroy
  end

  def test_page_exists
    assert Page.new
  end

  def test_new_page_attributes_can_be_defined
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    assert_equal "index", index.slug
  end

  def test_new_page_attributes_can_be_created_without_category
    index = Page.new({"slug" => "index", "content" => "<h1> I AM A WEB PAGE </h1>"})
    assert_equal "none", index.category
  end

  def test_new_page_can_be_created_without_content
    index = Page.new({"slug" => "index"})
    assert_equal "", index.content
  end

  def test_to_h_method_functions_with_or_without_all_cats_as_expected
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    assert_kind_of Hash, index.to_h
  end

  def test_it_creates_a_database_object
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    saved = index.save
    assert_equal 1, saved
  end

end
