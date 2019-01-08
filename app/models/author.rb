class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :size_large, presence: true
end
