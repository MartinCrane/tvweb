require 'rest-client'
require 'json'

module TitleAPI
  BOX_KEY = ENV["box_key"]
  BOX_URL = 'http://api-public.guidebox.com/v2/'

  OIMDB_KEY = ENV["box_key"]
  OIMDB_URL = 'http://api-public.guidebox.com/v2/'

  def self.movie_box_id(id)
    movie = JSON.parse(RestClient.get(BOX_URL + 'movies/' + id + '?api_key=' + BOX_KEY))
  end

  def self.movie_imdb_id(id)
    movie = JSON.parse(RestClient.get(BOX_URL + 'search?type=movie&field=id&id_type=imdb&query=' + id + '&api_key=' + BOX_KEY ))
  end

  def self.search_OMDB(title)
    results = JSON.parse(RestClient.get(OIMDB_URL + 'search?type=movie&field=id&id_type=imdb&query=' + title + '&api_key=' + OIMDB_KEY ))
  end

  def method_name

  end

end
