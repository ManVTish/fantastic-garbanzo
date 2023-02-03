Rails.application.routes.draw do
  devise_for :providers
  devise_for :customers
  resources :journeys
  resources :vehicles
  resources :customers
  resources :sellers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
