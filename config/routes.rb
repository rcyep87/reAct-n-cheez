Rails.application.routes.draw do
  resources :favorites
  resources :cheeses
  resources :users

  root 'homepage#index'
end
