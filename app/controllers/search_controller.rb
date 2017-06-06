require 'byebug'
class SearchController < ApplicationController
  def create
    api = Title.new
    results = api.search_box_title(search_params[:title], search_params[:type])['results']
    display_results = results.map do |title|
      unless  !!title_new = Title.find_by(box_id: title['id'])
        title_new = Title.parse_result(title, search_params[:type])
      end
      title_new
    end
    render json: display_results
  end

  def suggest
    api = Title.new
    results = api.movie_omdb_title(search_params[:title].parameterize)["Search"]
    render json: results.to_json
  end

  private

  def search_params
    params.require(:search).permit(:title, :type)
  end
end
