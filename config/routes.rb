Rails.application.routes.draw do
  resources :messages
  resources :transactions
  resources :user_services
  resources :services
  resources :users
  resources :login, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
