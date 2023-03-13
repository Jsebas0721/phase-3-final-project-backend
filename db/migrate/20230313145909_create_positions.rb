class CreatePositions < ActiveRecord::Migration[6.1]
  def change
    create_table :positions do |t|
      t.string :position_name
      t.integer :salary
      t.string :area_name
      t.integer :area_id
      t.timestamps
    end
  end
end
