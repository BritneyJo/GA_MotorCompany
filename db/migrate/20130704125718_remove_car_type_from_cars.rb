class RemoveCarTypeFromCars < ActiveRecord::Migration
  def up
    remove_column :cars, :car_type
  end

  def down
    add_column :cars, :car_type, :string
  end
end
