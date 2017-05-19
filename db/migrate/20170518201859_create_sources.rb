class CreateSources < ActiveRecord::Migration[5.1]
  def change
    create_table :sources do |t|
      t.string :name
      t.string :display_name
      t.integer :box_id
      t.boolean :common
      t.string :stream_type

      t.timestamps
    end
  end
end
