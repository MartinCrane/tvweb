require 'rest-client'
require 'json'

module TitleAPI
  BOX_KEY = ENV["box_key"]
  BOX_URL = 'http://api-public.guidebox.com/v2/'

  OIMDB_KEY = ENV["box_key"]
  OIMDB_URL = 'http://api-public.guidebox.com/v2/'

  def search_box_id(id, type)
    movie = JSON.parse(RestClient.get(BOX_URL + type + 's/' + id + '?api_key=' + BOX_KEY))
  end

  def search_box_title(title, type)
    movie = JSON.parse(RestClient.get(BOX_URL + 'search?api_key=' + BOX_KEY + '&type=' + type + '&field=title&query=' + title))
  end

  def movie_imdb_id(id)
    movie = JSON.parse(RestClient.get(BOX_URL + 'search?type=movie&field=id&id_type=imdb&query=' + id + '&api_key=' + BOX_KEY ))
  end

end

# http://api-public.guidebox.com/v2/search?api_key=534dc02916b971fff8f4fc00b6b9e634cb36855a&type=movies&field=title&query=tommy boy
