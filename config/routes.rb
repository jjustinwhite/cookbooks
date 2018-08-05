Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  resources :ingredients
  resources :recipes
  resources :cookbooks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
