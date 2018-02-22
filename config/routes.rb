Rails.aplication.routes.draw do
  resources :transaction_messages
  resources :themes
  resources :messengers
  resources :users
  root 'transaction_messages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
