class SourcesController < ApplicationController
  before_action :authenticate

  def all
    render json: Source.all
  end

  def common
    render json: Source.where(common: true)
  end
end
