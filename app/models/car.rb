class Car < ActiveRecord::Base
  attr_accessible :color, :name, :performance, :seat_heaters, :sunroof, :year, :engine_id, :body_id, :image_url
  belongs_to :engine
  belongs_to :body

end
