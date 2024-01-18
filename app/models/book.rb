class Book < ApplicationRecord
  validates :category, presence: true
  belongs_to :publisher
end
