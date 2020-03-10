class Product < ApplicationRecord
  validates :price, presence: true
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, numericality: { greater_than: 0 }
end
