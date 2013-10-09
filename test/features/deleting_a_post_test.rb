require "test_helper"

feature "Deleting A Post" do

#Given an existing post
  scenario "post is deleted with a click" do

#When the delete link is clicked
  visit post_path(post)


#Then the post is deleted
    post = Post.create(title: "Becoming a Code Fellow", body: "Means striving for excellence.")
    page.find("tr:last").click_on "Destroy"
  end
end
