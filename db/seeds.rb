# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.create! name: 'VW Beetle', type: 'sedan', year: 1965, color: 'white', sunroof: 'false', performance: 120, seat_heaters: 'false'
Car.create! name: 'Jeep Wrangler', type: 'SUV', year: 2010, color: 'green', sunroof: 'true', performance: 200, seat_heaters: 'false'
Car.create! name: 'Jaguar XKR-S', type: 'convertible', year: 2013, color: 'blue', sunroof: 'true', performance: 550, seat_heaters: 'true'
Car.create! name: 'Land Rover Discovery', type: 'SUV', year: 2011, color: 'silver', sunroof: 'true', performance: 300, seat_heaters: 'true'
Car.create! name: 'Ford F-150', type: 'Pick-Up Truck', year: 2013, color: 'blue', sunroof: 'true', performance: 360, seat_heaters: 'false'
Car.create! name: 'Infiniti FX', type: 'SUV', year: 2010, color: 'copper', sunroof: 'true', performance: 360, seat_heaters: 'false'
Car.create! name: 'Volvo S60', type: 'sedan', year: 2009, color: 'silver', sunroof: 'true', performance: 250, seat_heaters: 'false'