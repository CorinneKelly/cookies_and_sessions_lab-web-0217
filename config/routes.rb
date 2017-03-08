Rails.application.routes.draw do
  post '/products/add', to: 'products#add'
  resources :carts
  root to: 'products#index'
end
