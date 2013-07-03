class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :car_type
      t.integer :year
      t.string :color
      t.boolean :sunroof, null:false, default: false
      t.integer :performance
      t.boolean :seat_heaters, null:false, default: false

      t.timestamps
    end
  end
end
