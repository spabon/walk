class CreateWalks < ActiveRecord::Migration
  def change
    create_table :walks do |t|
      t.datetime :start
      t.float :distance
      t.integer :calories
      t.float :speed
      t.integer :user_id

      t.timestamps
    end
  end
end
