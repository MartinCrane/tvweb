require 'byebug'
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

  def add_title(title)
    id = title.id
    self.titles << title
    self.update(order: self.order << id)
  end

  def remove_title(title)
    id = [title.id]
    order = self.order
    new_order = order - id
    self.titles.destroy(title)
    self.update(order: new_order)
  end

  def self.update_from_playlist_hash(playlist_hash)
    playlist_ids = playlist_hash.keys
    playlist_ids.each do |playlist_id|
      playlist_titles = playlist_hash[playlist_id]
      playlist = Playlist.find(playlist_id.to_i)
      playlist_titles.each do |title_id|
        new_title = Title.find(title_id)
        new_title.update_check
        playlist.add_title(new_title)
      end
    end
  end
end
