class Playlist < ApplicationRecord
  has_many :playlist_titles
  has_many :titles, through: :playlist_titles
  has_many :credits, through: :titles
  belongs_to :creator, class_name: "Account", foreign_key: "creator_id"
  has_many :playlist_followers
  has_many :followers, through: :playlist_followers

  after_create :set_creator, :set_length

  def set_creator
    self.creator.playlists << self
  end

  def set_length
    self.update(length: 0)
  end
end
