Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'products', to: "products#index"
  #get 'products/new', to: "products#new"
  #post 'products', to: "products#create"
  #get 'products/:id', to: "products#show"

  root "products#index"

  resources :products
end
