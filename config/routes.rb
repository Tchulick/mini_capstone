Rails.application.routes.draw do
  namespace :api do
    get "/product/:id" => "products#show"
    get "/products" => "products#index"
  end
end
