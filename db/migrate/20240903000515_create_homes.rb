class CreateHomes < ActiveRecord::Migration[7.1]
  def change
    create_table :homes do |t|
      t.string :description
      t.string :year_built
      t.integer :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :floors
      t.string :availability
      t.string :address
      t.integer :price

      t.timestamps
    end
  end
end
