ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require "minitest/rails"
require "minitest/rails/capybara"
# require "minitest_helper"



# To add Capybara feature tests add `gem "minitest-rails-capybara"`
# to the test group in the Gemfile and uncomment the following:
# require "minitest/rails/capybara"

# Uncomment for awesome colorful output
# require "minitest/pride"

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

# class CanAccessHomeTest < Capybara::Rails::TestCase
#   def test_homepage_has_content
#     visit root_path
#     assert page.has_content?("Home#index")
#   end
# end

class ActionDispatch::IntegrationTest
  include Rails.application.routes.url_helpers
  #  include Capybara::RSpecMatchers
  include Capybara::DSL
end

