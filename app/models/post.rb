class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :short_content, presence: false

end
