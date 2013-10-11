require "test_helper"

feature "AccessingHomePage" do
  scenario "displays the welcome message" do
    visit root_path
    page.text.must_include "Hello Code Fellows"
  end
end
