class Author < ActiveRecord::Base
  validates :name, uniqueness: true#presence: true

  #validates :number, length: { minimum: 9}
end
