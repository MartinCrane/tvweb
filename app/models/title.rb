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

  validates :imdb, uniqueness: true, length: {maximum: 75}

  

  def update_sources

  end

end
