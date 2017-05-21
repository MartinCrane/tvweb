class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :original_title
      t.integer :release_year
      t.integer :wikipedia_id
      t.integer :duration
      t.string :imdb
      t.integer :rottentomatoes
      t.integer :box_id
      t.string :themoviedb
      t.string :metacritic
      t.string :poster_120x171
      t.string :poster_240x342
      t.date :box_update
      t.string :media_type

      t.text :overview

      t.timestamps
    end
  end
end
