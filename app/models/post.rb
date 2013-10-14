
#
# A Post is an individual entry in the blog
class Post < ActiveRecord::Base
  attr_accessible :body, :title
end
