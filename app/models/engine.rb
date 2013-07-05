class Engine < ActiveRecord::Base
  attr_accessible :description, :fuel

  has_many :cars
end
