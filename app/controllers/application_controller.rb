require "auth"
require 'byebug'

class ApplicationController < ActionController::Base

  include ActionController::HttpAuthentication::Token::ControllerMethods

  before_action :authenticate

  def authenticate
    render json: {error: "Unauthorized"}, status: 401 unless logged_in?
  end

  def restoreAccount
    if logged_in?
      render json: {email: @current_account.email}, status: 200
    else
      render json: {logged_in: "false"}, status: 401
    end
  end

  def logged_in?
    current_account
  end

  def current_account
    if auth_present?
     account=Account.find(auth["account_id"])
     if account
       @account||=account
     end
   end
  end

  private

  def token
    request.headers['Authorization']
  end

  def auth
    Auth.decode(token)
  end

  def auth_present?
    !!request.headers['Authorization']
  end

end
