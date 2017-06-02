require 'byebug'

class SourcesController < ApplicationController

  def all
    render json: Source.all
  end

  def common
    render json: Source.where(common: true)
  end

  def updateSources
    params[:addedSources].each do |source|
      @account.addSource(Source.find(source))
    end
    params[:removedSources].each do |source|
      @account.sources.destroy(Source.find(source))
    end
    render json: @account.sources
  end


end
