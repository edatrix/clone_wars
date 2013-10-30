require 'sequel'
require 'sqlite3'
require_relative '../db/page_arrays'
require_relative 'page'

class PageStore
  include PageData

end
