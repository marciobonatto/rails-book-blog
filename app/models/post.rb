class Post < ApplicationRecord
  validates :title, :author, :book_description, presence: true
  validates :book_rating, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 10, message: "must be between 0 and 10"}
end
