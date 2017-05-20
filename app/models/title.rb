require 'rest-client'
require 'json'


class Title < ApplicationRecord
  has_and_belongs_to_many :playlists
  has_many :accounts, through: :playlists
  has_many :title_sources
  has_many :free_sources, through: :title_sources, foreign_key: 'free_source_id'
  has_many :paid_sources, through: :title_sources, foreign_key: 'paid_source_id'
  has_many :title_credits
  has_many :actors, through: :title_credits
  has_many :directors, through: :title_credits
  has_many :writers, through: :title_credits

  validates :box_id, uniqueness: true, length: {maximum: 75}

  include TitleAPI

  def update_sources
  end

  def self.parse_result(result)
    Title.create(box_id: result['id'], original_title: result['original_title'], themoviedb: result['themoviedb'], release_year: result['release_year'], rottentomatoes: result['rottentomatoes'], metacritic: result['metacritic'], poster_120x171: result['poster_120x171'], poster_240x342: result['poster_240x342'])
  end

  def self.find_by_title(title, type)
    Title.where(title: title)
  end
end
