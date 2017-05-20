class PlaylistsTitles < ApplicationRecord
  belongs_to :playlist
  belongs_to :title
end
