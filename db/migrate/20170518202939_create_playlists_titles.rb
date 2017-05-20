class CreatePlaylistsTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :playlists_titles do |t|
      t.integer :playlist_id, index: true
      t.integer :title_id, index: true

      t.timestamps
    end
  end
end
