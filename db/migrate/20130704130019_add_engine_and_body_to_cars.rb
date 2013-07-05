class AddEngineAndBodyToCars < ActiveRecord::Migration
  def change
    add_column :cars, :engine_id, :integer
    add_column :cars, :body_id, :integer
  end
end
