Rails.application.routes.draw do
  root 'home#index'

  get  'users/new'
  get  '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  resources :ingredients
  resources :recipes
  resources :cookbooks
  resources :users
end
