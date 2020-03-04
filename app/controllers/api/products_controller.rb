class Api::ProductsController < ApplicationController
  def product_1_action
    @products = Product.all
    render "products.json.jb"
  end

  def message_action
    render "test.json.jb"
  end
end
