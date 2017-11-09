Rails.application.routes.draw do
  get 'home/index'

  resources :todos

  root 'home#index'
end
