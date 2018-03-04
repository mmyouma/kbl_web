Rails.application.routes.draw do
  devise_for :users
  get 'pages/login'

  get 'pages/access'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/activities'

  root 'pages#index'
  get 'activities', to: 'pages#activities'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'access', to: 'pages#access'
  get 'login', to: 'pages#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
