Rails.application.routes.draw do
  namespace :api do
    get "/test_page" => "products#message_action"
    get "/product_page/:product_number" => "products#any_product_action"
    get "/product_page" => "products#any_product_action"
  end
end
