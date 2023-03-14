class RemoveAreaNameColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :positions, :area_name
  end
end
