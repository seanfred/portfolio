require "test_helper"

feature "As the site owner, I want to add a portfolio item so that I can show off my work" do
  scenario "adding a new project" do
    visit projects_path
    click_on "New project"
    fill_in "Name", with: "Sean Frederick Portfolio"
    fill_in "Technologies used", with: "Rails, Ruby, Bootstrap, HTML5, CSS3"
    click_on "Create Project"
    #page.text.must_have "Project has been created"
    page.text.must_have "Sean Frederick Portfolio"
    page.text.must_have "Rails"
  end
end
