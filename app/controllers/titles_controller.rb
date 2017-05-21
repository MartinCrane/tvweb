class TitlesController < ApplicationController
  skip_before_action :authenticate
  def index
    @account = Account.first
    render json: @account.titles
  end
end
