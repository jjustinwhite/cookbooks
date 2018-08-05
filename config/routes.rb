Rails.application.routes.draw do
  get 'sessions/new'
  root 'home#index'

  get  'users/new'
  get  '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  get    '/login',  to: 'sessions#new'
  post   '/login',  to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :ingredients
  resources :recipes
  resources :cookbooks
  resources :users
end
