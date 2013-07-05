class CreateBodies < ActiveRecord::Migration
  def change
    create_table :bodies do |t|
      t.string :description

      t.timestamps
    end
  end
end
