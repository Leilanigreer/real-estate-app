class RemoveFloorsFromHome < ActiveRecord::Migration[7.1]
  def change
    remove_column :homes, :floors, :string
  end
end
