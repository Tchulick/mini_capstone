class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render "products.json.jb"
  end

  def any_product_action
    @product_number = params["product_number"]
    @product = Product.find(@product_number)
    render "first_product.json.jb"
  end

  def message_action
    render "test.json.jb"
  end
end
