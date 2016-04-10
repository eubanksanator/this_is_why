Rails.application.routes.draw do
  get 'static_pages/home'

  resources :posts
  devise_for :users

  root 'static_pages#home'
end
