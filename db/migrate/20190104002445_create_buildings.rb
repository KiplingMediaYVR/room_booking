class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.integer :building_id
      t.string :name

      t.timestamps
    end
  end
end
