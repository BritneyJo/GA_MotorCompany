class RenameTypeToCarTypeInCars < ActiveRecord::Migration

  def up
    rename_column :cars, :type, :car_type
  end

  def down
    rename_column :cars, :car_type, :type
  end
end
