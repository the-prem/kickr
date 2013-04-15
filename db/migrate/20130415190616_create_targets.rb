class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :name
      t.string :desc
      t.integer :creator_id
      t.string :status

      t.timestamps
    end
  end
end
