require "test_helper"

feature "Editing A Post" do


  #Given an existing post
  scenario "submit updates to an existing post" do


  #When I click edit and submit changed data
  visit post_path(post)

  #Then the post is updated
  post = Post.create(title: "Becoming a Code Fellow", body: "Means striving for excellence.")

  end
end
