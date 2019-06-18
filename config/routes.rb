Rails.application.routes.draw do
  resources :weights
  resources :users
  root to: 'visitors#index'
end