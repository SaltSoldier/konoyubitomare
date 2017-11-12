Rails.application.routes.draw do
  resources :users
  root 'home#index'
  get 'index' => 'home#index'
  get 'authentication' => 'home#authentication'
  delete 'logout' => 'devise/sessions#destroy'

  devise_for :users
end
