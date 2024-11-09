class Author < ActiveRecord::Base
  has_many :books
  validates :name, presence: true, length: { maximum: 100 }
end
