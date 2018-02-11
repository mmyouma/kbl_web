Rails.application.routes.draw do
  root 'pages#index'
  get 'activities', to: 'pages#activities'
  get 'graduates', to: 'pages#graduates'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
