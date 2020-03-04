Rails.application.routes.draw do
  namespace :api do
    get "/products_page" => "products#message_action"
  end
end
