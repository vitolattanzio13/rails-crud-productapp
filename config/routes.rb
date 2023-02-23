Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "articles#index"
  get 'products', to: 'products#index'
end
