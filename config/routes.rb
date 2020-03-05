Rails.application.routes.draw do
  namespace :api do
    get "/products_page" => "products#all_products_action"
    get "/test_page" => "products#message_action"
    get "/product_page/:product_number" => "products#any_product_action"
    get "/product_page" => "products#any_product_action"
  end
end
