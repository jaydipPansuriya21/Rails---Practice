Rails.application.routes.draw do

  get 'test/show'

  resources :todos
  root "users#index"

  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :test , only:[:show,:create,:new]
  get "signup", to: "users#new" ,  as: "signup"
  get "login", to: "sessions#new", as: "login"
  get "logout", to: "sessions#destroy", as: "logout"
end
