class AccountsController < ApplicationController

  skip_before_action :authenticate

  def index
    @account = Account.first
    render json: @account
  end

  def edit

  end
end
