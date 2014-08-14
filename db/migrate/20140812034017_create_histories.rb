class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :server_id
      t.integer :software_id

      t.timestamps
    end
  end
end
