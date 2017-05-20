class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :playlist_followers
  has_many :followers, through: :playlist_followers, include_nested_associations: true
  has_many :titles, include_nested_associations: true
  belongs_to :creator
end
