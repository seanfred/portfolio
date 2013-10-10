require "test_helper"

feature "creating a post" do
  scenario "works with valid data" do

    # page should have form with fields
    # put some data in
    # click a button that says submit
    # then the user should see a success message
    # and the post they just created

    # given a completed form
     posts_path
     click_on 'New Post'
     fill_in 'Title', with: 'a new hope'
     fill_in 'Content', with: 'a long time ago in a galaxy far far away'

    # when i submit the form
    click_on 'Create Post'


    # the i should see the new post
    page.text.must_include 'a new hope'
    page.text.must_include 'a long time ago'

    # and a success message
    page.text.must_include 'Post was successfully created'



  end
end
