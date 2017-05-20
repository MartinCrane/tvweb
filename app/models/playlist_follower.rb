class PlaylistFollower < ApplicationRecord
  belongs_to :playlist
  belongs_to :follower, foreign_key: 'follower_id', class_name: 'Account'
end
