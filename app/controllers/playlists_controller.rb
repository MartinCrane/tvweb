class PlaylistsController < ApplicationController
  # before_action :authenticate

  def index
    @account = Account.first
    playlists = @account.playlists
    render json: {jwt: 'token', name: @account.name, playlists: playlists.as_json(include:[:titles, :followers])}
  end
end
