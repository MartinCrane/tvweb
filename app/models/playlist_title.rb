require 'byebug'

class PlaylistTitle < ApplicationRecord
  belongs_to :playlist
  belongs_to :title

  validates :title, uniqueness: { scope: :playlist,
  message: "can only have one title record per playlist" }
end
