Rails.application.routes.draw do
  
  root 'twitter_pages#home'
  
  get 'twitter_pages/home'

  get 'twitter_pages/help'
  
  get 'twitter_pages/about'
end
