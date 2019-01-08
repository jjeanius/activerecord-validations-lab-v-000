class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :size_short, presence: true
end
