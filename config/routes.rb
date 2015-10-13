Rails.application.routes.draw do
  resources :favorites
  resources :cheeses
  resources :users

  get    '/login',  to: 'sessions#new',     as: 'new_login'
  post   '/login',  to: 'sessions#create',  as: 'login'
  delete '/logout', to: 'sessions#destroy', as: 'logout'

  root 'homepage#index'
end
