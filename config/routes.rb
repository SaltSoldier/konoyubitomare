Rails.application.routes.draw do
  root 'home#index'
  get 'index' => 'home#index'
  get 'authentication' => 'home#authentication'

  devise_for :users 
  devise_scope :user do
    get 'sign_in', to: 'devise/sessions#new'
    delete 'sign_out', to: 'devise/sessions#destroy'
  end
end
