class Review < ApplicationRecord
  belongs_to :book
  validates :comment, presence: true
  validates :rating, presence: true
end
