class CreateSeasonSources < ActiveRecord::Migration[5.1]
  def change
    create_table :season_sources do |t|
      t.integer :season_id
      t.integer :source_id

      t.timestamps
    end
  end
end
