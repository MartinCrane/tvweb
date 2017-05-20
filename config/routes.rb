Rails.application.routes.draw do

  resources :playlists
  resources :titles, only: [:show, :create, :edit]
  resources :accounts, only: [:show, :edit]
  resources :titles
  resources :search

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/restore', to: 'accounts#restore'
end
