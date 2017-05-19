class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :title
      t.integer :year
      t.integer :wikipedia_id
      t.integer :duration
      t.string :imdb
      t.integer :rottentomatoes
      t.string :themoviedb
      t.string :metacritic
      t.text :overview

      t.timestamps
    end
  end
end
