class Book < ApplicationRecord
  validates :title, :price, :stock, presence: true
end
