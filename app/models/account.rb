class Account < ApplicationRecord
  has_many :account_sources
  has_many :sources, through: :account_sources
  has_many :playlists, foreign_key: 'creator_id'
  has_many :playlist_followers
  has_many :followed_playlists, through: :playlist_followers, foreign_key:'follower_id'
  has_many :titles, through: :playlists

  validates :username, presence: true, uniqueness: true, length: {maximum: 50}
  validates :email, presence: true, uniqueness: true, length: {maximum: 50}
  validates :password, length: {in: 8..50}
  has_secure_password

  after_create :home_playlist

  def set_sources(sources)
    sources.each do |source|
      self.sources << Source.find_by(name: source)
    end
  end

  def home_playlist
    Playlist.create(name: self.name, creator: self, account_base: true)
  end
  
end
