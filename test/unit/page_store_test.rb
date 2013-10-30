require_relative '../helpers/unit_helper'

class PageStoreTest < Minitest::Test

  def teardown
    PageStore.destroy
  end

  def test_page_store_exists
    assert PageStore.new
  end

  def test_database_exists
    assert PageStore.database
  end

  def test_database_table_pages_exists
    PageStore.pages
    assert PageStore.database.tables.include?(:pages)
  end

  def test_all_finds_a_formatted_array_of_all_data
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    index2 = Page.new({"slug" => "menus", "category" => "main", "content" => "<h1> I AM ALSO A WEB PAGE </h1>"})
    index.save
    index2.save
    assert_equal 2, PageStore.all.count
  end

  def test_find_finds_a_page_by_id
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    index2 = Page.new({"slug" => "menus", "category" => "main", "content" => "<h1> I AM ALSO A WEB PAGE </h1>"})
    index.save
    index2.save
    search = PageStore.find(1)
    assert_equal "index", search[:slug]
  end

  def test_it_finds_a_page_by_slug
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    index2 = Page.new({"slug" => "menus", "category" => "main", "content" => "<h1> I AM ALSO A WEB PAGE </h1>"})
    index.save
    index2.save
    search = PageStore.find_by_slug("menus")
    assert_equal "menus", search[:slug]
  end

end
