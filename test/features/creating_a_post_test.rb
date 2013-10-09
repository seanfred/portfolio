require "test_helper"

feature "Creating a Post" do

    #Given a completed new post form
    scenario "submit form data to create a new post" do



    #When I submit the form
    visit new_posts_path

    #Then a new post should be created and displayed

  end
end
