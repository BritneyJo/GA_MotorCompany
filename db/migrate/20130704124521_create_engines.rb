class CreateEngines < ActiveRecord::Migration
  def change
    create_table :engines do |t|
      t.string :description
      t.string :fuel

      t.timestamps
    end
  end
end
