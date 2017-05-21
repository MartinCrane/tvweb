Rails.application.routes.draw do

  resources :playlists
  resources :titles, only: [:show, :create, :edit]
  resources :accounts, only: [:index, :show, :edit]
  resources :titles
  resources :search
  resources :sources, only: [:index]

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'



  get '/sources/all', to: 'sources#all'
  get '/sources/common', to: 'sources#common'
  get '/restore', to: 'accounts#restore'
end
