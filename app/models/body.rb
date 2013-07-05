class Body < ActiveRecord::Base
  attr_accessible :description
  has_many :cars

end
