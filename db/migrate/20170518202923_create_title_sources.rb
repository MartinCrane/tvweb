class CreateTitleSources < ActiveRecord::Migration[5.1]
  def change
    create_table :title_sources do |t|
      t.integer :title_id
      t.integer :source_id
      t.boolean :free
      t.integer :price_low
      t.integer :price_high

      t.timestamps
    end
  end
end
