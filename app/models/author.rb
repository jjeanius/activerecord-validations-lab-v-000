class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :size, inclusion: (large)
  #validates :number, length: { minimum: 9}
end
