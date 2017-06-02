require 'byebug'
class TitlesController < ApplicationController

  def index
    render json: @account.titles
  end

  def update_sources
    api = Title.new
    @account.titles.each do |title|
      title.update_sources
    end
    render json: @account.titles
  end

  def show
    render json: Title.find(params[:id])
  end

  def add_titles_to_playlist
    Playlist.update_from_playlist_hash(params[:titles][:updates])
    render json: @account.titles
  end

  private

  def title_params
    params.require(:titles).permit(:updates)
  end
end
