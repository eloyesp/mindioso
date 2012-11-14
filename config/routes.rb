Mindioso::Application.routes.draw do

  get "about", to: 'pages#'
  get "contactus", to: 'pages#'
  get "help", to: 'pages#'
  get "terms", to: 'pages#'
  get "privacy", to: 'pages#'

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
