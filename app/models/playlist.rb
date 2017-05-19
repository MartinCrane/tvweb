class Playlist < ApplicationRecord
  has_and_belongs_to_many :titles
  has_many :credits, through: :titles
  belongs_to :creator, class_name: "Account", foreign_key: "creator_id"
  has_many :playlist_followers
  has_many :followers, through: :playlist_followers

  after_create :set_creator

  def set_creator
    self.creator.playlists << self
  end

  
end
