class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :title
      t.integer :year
      t.string :fuel_type
      t.integer :mileage
      t.string :engine
      t.integer :power
      t.integer :number_of_seats
      t.string :interior_color
      t.string :material
      t.json :equipment
      t.decimal :price
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end
