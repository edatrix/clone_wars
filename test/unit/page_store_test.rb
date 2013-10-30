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

  def test_it_fetches_a_hash_of_raw_data_data
    index = Page.new({"slug" => "index", "category" => "main", "content" => "<h1> I AM A WEB PAGE </h1>"})
    index2 = Page.new({"slug" => "menus", "category" => "main", "content" => "<h1> I AM ALSO A WEB PAGE </h1>"})
    index.save
    index2.save
    assert_equal "index", PageStore.raw_ideas.to_a.first[:slug]
  end

end
