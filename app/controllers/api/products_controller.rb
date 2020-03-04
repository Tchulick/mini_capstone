class Api::ProductsController < ApplicationController
  def message_action
    render "products.json.jb"
  end
end
