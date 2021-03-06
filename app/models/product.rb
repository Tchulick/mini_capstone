class Product < ApplicationRecord
  validates :price, presence: true
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, numericality: { greater_than: 0 }

  # belongs_to :supplier  # Does the same as lines 8-10, belongs_to also
  def supplier
    Supplier.find_by(:id => supplier_id)
  end

  has_many :images
  has_many :orders, through: :carted_products
  has_many :category_products
  has_many :categories, through: :category_products
  has_many :carted_products
end
