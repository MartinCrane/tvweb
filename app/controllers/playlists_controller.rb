class PlaylistsController < ApplicationController
  skip_before_action :authenticate

  def index
    @account = Account.first
    playlists = @account.playlists
    render json: playlists
  end
end
