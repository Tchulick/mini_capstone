class Supplier < ApplicationRecord
  # has_many :products   # Does the same as lines 3-5, has_many is a method set up by rails
  def products
    Product.where(supplier_id: id)
  end
end
