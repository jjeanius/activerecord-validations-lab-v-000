class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true, length: { minimum: 250}

end
Post content is at least 250 characters long
Post summary is a maximum of 250 characters