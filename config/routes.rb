Rails.application.routes.draw do
  resources :characters
  resources :games
  resources :events
  resources :users
  resources :joingameevents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
