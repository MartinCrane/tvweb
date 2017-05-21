class CreatePlaylistTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :playlist_titles do |t|
      t.integer :playlist_id, index: true
      t.integer :title_id, index: true
      t.integer :order

      t.timestamps
    end
  end
end
