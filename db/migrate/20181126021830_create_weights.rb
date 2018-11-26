class CreateWeights < ActiveRecord::Migration[5.2]
  def change
    create_table :weights do |t|
      t.float :weightvalue
      t.date :weightdate
      t.integer :user_id

      t.timestamps
    end
  end
end
