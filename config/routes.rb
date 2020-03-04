Rails.application.routes.draw do
  namespace :api do
    get "/products_page" => "products#all_products_action"
    get "/test_page" => "products#message_action"
    get "/product_1_page" => "products#first_product_action"
  end
end
