require 'rest-client'
require 'json'

class Title < ApplicationRecord
  has_many :playlist_titles
  has_many :playlists, through: :playlist_titles
  has_many :accounts, through: :playlists
  has_many :title_sources
  has_many :sources, through: :title_sources
  has_many :title_credits
  has_many :actors, through: :title_credits
  has_many :directors, through: :title_credits
  has_many :writers, through: :title_credits

  validates :box_id, uniqueness: true, length: {maximum: 75}

  include TitleAPI

  def update_sources
  end

  def self.parse_result(result, type)
    Title.create(box_id: result['id'], media_type: type, original_title: result['original_title'], themoviedb: result['themoviedb'], release_year: result['release_year'], rottentomatoes: result['rottentomatoes'], metacritic: result['metacritic'], poster_120x171: result['poster_120x171'], poster_240x342: result['poster_240x342'])
  end

  def self.find_by_title(title, type)
    Title.where(title: title)
  end

  def update_sources
      result = self.search_box_id(self.box_id.to_s, self.media_type)
      self.update(duration: result['duration'])
      result['subscription_web_sources'].each do |title|
        self.sources << Source.find_by(name: title['source'])
      end
      result['free_web_sources'].each do |title|
        self.sources << Source.find_by(name: title['source'])
      end
      result['purchase_web_sources'].each do |title|
        self.sources << Source.find_by(name: title['source'])
      end
  end
end
