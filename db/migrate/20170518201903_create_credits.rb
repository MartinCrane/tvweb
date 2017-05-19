class CreateCredits < ActiveRecord::Migration[5.1]
  def change
    create_table :credits do |t|
      t.string :name
      t.string :imdb
      t.integer :box

      t.timestamps
    end
  end
end
