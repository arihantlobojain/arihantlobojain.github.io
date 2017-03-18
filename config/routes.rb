Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :books
  devise_for :users

  root 'books#menu'
  get '/menu', to: 'books#menu', as: 'menu'
end
