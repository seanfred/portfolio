require "test_helper"

feature "VisitingThePostIndex" do

  #Given existing posts
    scenario "with existing posts, show list" do

  #When I visit /posts
    visit posts_path

  #Then the existing posts should be loaded
    Post.create(title: "Becoming a Code Fellow", body: "Means striving for excellence.")
  end
end
