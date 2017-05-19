class CreatePlaylistFollowers < ActiveRecord::Migration[5.1]
  def change
    create_table :playlist_followers do |t|
      t.integer :playlist_id
      t.integer :follower_id

      t.timestamps
    end
  end
end
