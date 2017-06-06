require 'byebug'
class PlaylistsController < ApplicationController

  def restore
    playlists = @account.playlists
    render json: playlists
  end

  def removeTitle
    title = Title.find(playlist_params[:titleId])
    playlist = Playlist.find(playlist_params[:playlistId])
    if playlist.creator == @account
      playlist.remove_title(title)
      playlists = @account.playlists
      render json: playlists
    else
      render json: {error:'denial'}
    end
  end

  def create
    Playlist.create(name: playlist_params[:name], creator: @account)
    render json: @account.playlists
  end

  private

  def playlist_params
    params.require(:playlist).permit(:playlistId, :titleId, :name)
  end

end
