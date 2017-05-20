class AccountsController < ApplicationController

  def restore
    @account = Account.first
    playlists = @account.playlists

    render json: {account: @account.as_json(include:[:sources]), playlists: playlists.as_json(include:[:titles, :followers]), followed_playlists: @account.followed_playlists.as_json}
  end

  def edit

  end
end
