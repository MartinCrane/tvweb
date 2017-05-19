class CreateAccountSources < ActiveRecord::Migration[5.1]
  def change
    create_table :account_sources do |t|
      t.integer :account_id
      t.integer :source_id

      t.timestamps
    end
  end
end
