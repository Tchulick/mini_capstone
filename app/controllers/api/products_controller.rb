class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render "products.json.jb"
  end

  def first_product_action
    @product_1 = Product.first
    render "first_product.json.jb"
  end

  def message_action
    render "test.json.jb"
  end
end
