class TitleSerializer < ActiveModel::Serializer
  attributes :id, :original_title, :release_year, :duration, :box_id, :poster_120x171, :poster_240x342
  has_many :playlists
  belongs_to :playlist
  # attributes :id, :original_title, :release_year, :wikipedia_id, :duration, :imdb, :box_id, :poster_120x171, :poster_240x342, :overview
end
