Mindioso::Application.routes.draw do
  get "pages/about"

  get "pages/contact"

  get "pages/help"

  get "pages/terms"

  get "pages/privacy"

  resources :invoices

  resources :transactions

  resources :contacts

  resources :vendors

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users, :only => [:show, :index]
end
