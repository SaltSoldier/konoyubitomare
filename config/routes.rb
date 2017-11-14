Rails.application.routes.draw do
  root 'home#index'
  get 'index' => 'home#index'
  get 'authentication' => 'home#authentication'

  resources :users do
    resources :projects
  end

  devise_for :users 
  devise_scope :user do
    get 'sign_in' => 'devise/sessions#new'
    delete 'sign_out' => 'devise/sessions#destroy'
  end
end
