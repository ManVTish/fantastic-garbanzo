Rails.application.routes.draw do
  resources :journeys
  resources :vehicles
  resources :customers
  resources :sellers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
