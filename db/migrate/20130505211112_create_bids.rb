class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :user_id
      t.integer :target_id
      t.integer :action
      t.integer :price

      t.timestamps
    end
  end
end
