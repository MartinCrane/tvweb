class CreatePlaylists < ActiveRecord::Migration[5.1]
  def change
    create_table :playlists do |t|
      t.string :name
      t.integer :creator_id
      t.boolean :account_base
      t.integer :length
      t.timestamps
    end
  end
end
