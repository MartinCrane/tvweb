class CreateTitleCredits < ActiveRecord::Migration[5.1]
  def change
    create_table :title_credits do |t|
      t.integer :title_id
      t.integer :director_id
      t.integer :actor_id
      t.integer :writer_id

      t.timestamps
    end
  end
end
