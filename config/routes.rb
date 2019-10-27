Rails.application.routes.draw do
  root 'twitter_pages#home'
  get  '/help',    to: 'twitter_pages#help'
  get  '/about',   to: 'twitter_pages#about'
  get  '/contact', to: 'twitter_pages#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
end