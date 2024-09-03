class AddLatLongToHome < ActiveRecord::Migration[7.1]
  def change
    add_column :homes, :latittude, :float
    add_column :homes, :longitude, :float
  end
end
