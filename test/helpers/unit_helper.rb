ENV["RACK_ENV"] = "test"
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require 'rack/test'
require_relative '../../lib/app'

