require 'byebug'

class PlaylistTitle < ApplicationRecord
  belongs_to :playlist
  belongs_to :title

  after_create :set_order
  after_destroy :chop_order

  def set_order
    new_length = Playlist.find(self.playlist_id).length + 1
    Playlist.find(self.playlist_id).update(length: new_length)
    self.update(order: new_length-1)
  end

  def chop_order
    byebug
  end
end
