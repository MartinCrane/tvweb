Rails.application.routes.draw do

  resources :season_titles
  resources :seasons
  resources :titles, only: [:show, :create, :edit]
  resources :titles
  resources :search
  resources :sources, only: [:index, :show]

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  get '/sources/all', to: 'sources#all'
  get '/playlists/restore', to: 'playlists#restore'
  post '/playlists/removeTitle', to: 'playlists#removeTitle'
  get '/accounts/restore', to: 'accounts#restore'
  get '/titles/updateSources', to: 'titles#update_sources'
  get '/sources/common', to: 'sources#common'
  get '/restore', to: 'accounts#restore'
  put '/sources', to: 'sources#updateSources'
  post '/titles/add', to: 'titles#add_titles_to_playlist'
end
