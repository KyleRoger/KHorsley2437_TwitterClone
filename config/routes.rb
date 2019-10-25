Rails.application.routes.draw do
  
  get 'twitter_pages/home'

  get 'twitter_pages/help'

    root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
