class Car < ActiveRecord::Base
  attr_accessible :color, :name, :performance, :seat_heaters, :sunroof, :type, :year
end
