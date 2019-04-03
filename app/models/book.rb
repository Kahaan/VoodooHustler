class Book < ApplicationRecord
  validates :name, :quantity, presence: true
end
