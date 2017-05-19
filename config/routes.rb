Rails.application.routes.draw do
  resources :playlists
  resources :titles, only: [:show, :create, :edit]
  resources :accounts, only: [:show, :edit]
  resources :titles

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end
