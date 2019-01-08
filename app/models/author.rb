class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, short_number: false
end
