require_relative '../helpers/unit_helper'

class PageStoreTest < Minitest::Test

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

end
