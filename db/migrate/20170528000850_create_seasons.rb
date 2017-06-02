class CreateSeasons < ActiveRecord::Migration[5.1]
  def change
    create_table :seasons do |t|
      t.string :show_name
      t.integer :number
      t.integer :title_id
      t.integer :episode_box_id
      t.integer :duration
      t.timestamps
    end
  end
end
