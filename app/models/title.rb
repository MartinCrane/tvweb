require 'rest-client'
require 'json'
require 'byebug'

class Title < ApplicationRecord
  has_many :playlist_titles
  has_many :playlists, through: :playlist_titles
  has_many :accounts, through: :playlists
  has_many :title_sources
  has_many :sources, through: :title_sources
  has_many :title_credits
  has_many :actors, through: :title_credits
  has_many :directors, through: :title_credits
  has_many :seasons
  has_many :writers, through: :title_credits

  validates :box_id, uniqueness: true, length: {maximum: 75}

  include TitleAPI

  def self.parse_result(result, type)
    if type=='movie'
      Title.create(box_id: result['id'],
                   media_type: type,
                   original_title: result['original_title'],
                   imdb_id: result['imdb_id'],
                   themoviedb: result['themoviedb'],
                   release_year: result['release_year'],
                   rottentomatoes: result['rottentomatoes'],
                   metacritic: result['metacritic'],
                   wikipedia_id: result['wikipedia_id'],
                   poster_120x171: result['poster_120x171'],
                   poster_240x342: result['poster_240x342'],
                   poster_400x570: result['poster_400x570'])
    elsif type=='show'
      date = nil
      if !!result['first_aired']
        date = result['first_aired'][0...4]
      end
      new_title = Title.create(box_id: result['id'],
                   media_type: type,
                   original_title: result['title'],
                   imdb_id: result['imdb_id'],
                   themoviedb: result['themoviedb'],
                   release_year: date,
                   rottentomatoes: result['rottentomatoes'],
                   metacritic: result['metacritic'],
                   wikipedia_id: result['wikipedia_id'],
                   artwork_208x117: result['artwork_208x117'],
                   artwork_304x171: result['artwork_304x171'],
                   artwork_448x252: result['artwork_448x252'])
    else
    end
  end

  def self.find_by_title(title, type)
    Title.where(title: title)
  end

  def create_seasons
    result = self.search_box_season_query(self.box_id.to_s, self.media_type)
    result['results'].each do |season|
      new_season = Season.create(number: season['season_number'].to_i, title:self, show_name:self.original_title)
    end
  end

  def new_seasons?
    if self.show?
      self.seasons.length != self.search_box_season_query(self.box_id.to_s, self.media_type)['results'].length
    end
  end

  def update_check
    if (self.box_update == nil)
      update_sources
      update_box_date
    end
    if self.box_update?
      update_sources
      update_box_date
    end
  end

  def update_sources
    if self.movie?
      results = self.search_box_id(self.box_id.to_s, self.media_type)
      save_sources(results, self)
    end

    if self.show?
      create_seasons
      self.seasons.each do |season|
        season_results = self.search_box_season_episodes(self.box_id.to_s, self.media_type, season.number)['results'][0]
        save_sources(season_results, season)
      end
    end
  end

  def save_sources(results, item)
    item.sources.clear
    item.update(duration: results['duration'])
    results['subscription_web_sources'].each do |title|
      item.sources << Source.find_by(name: title['source'])
    end
    results['free_web_sources'].each do |title|
      item.sources << Source.find_by(name: title['source'])
    end
    results['purchase_web_sources'].each do |title|
      item.sources << Source.find_by(name: title['source'])
    end
  end

  def movie?
    self.media_type == 'movie'
  end

  def show?
    self.media_type == 'show'
  end

  def update_box_date
    self.update(box_update: Date.today)
  end

  def box_update?
    (Date.today - self.box_update).days.to_i > ENV['update'].to_i
  end
end
