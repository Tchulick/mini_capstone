Rails.application.routes.draw do
  namespace :api do
    get "/products" => "products#index"
    post "/product" => "products#create"
    get "/product/:id" => "products#show"
    patch "/product/:id" => "products#update"
    delete "/product/:id" => "products#destroy"
  end
end
