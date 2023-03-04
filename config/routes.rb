Rails.application.routes.draw do
  resources :products
  resources :reservations
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    namespace :v1 do
      get 'greetings/random', to: 'greetings#random'
      get 'reservations/index', to: 'reservations#index'
      get 'products/index', to: 'poducts#index'
    end
  end
end
