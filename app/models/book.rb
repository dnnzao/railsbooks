class Book < ApplicationRecord
  validates :category, presence: true
end
