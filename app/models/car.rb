class Car < ActiveRecord::Base
  attr_accessible :color, :name, :performance, :seat_heaters, :sunroof, :car_type, :year
end
