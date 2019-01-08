class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :size, invalid: true, on: :short
end
