class AccountSerializer < ActiveModel::Serializer
  attributes :id, :sources, :username, :name, :email

  has_many :account_sources
  has_many :sources, through: :account_sources, include_nested_associations: true
  has_many :playlist_followers
  has_many :followed_playlists, through: :playlist_followers, foreign_key:'follower_id'
  has_many :titles, through: :playlists
end
