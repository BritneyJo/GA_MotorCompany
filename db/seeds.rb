# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

suv = Body.create description: "SUV"
van = Body.create description: "Van"
berline = Body.create description: "Berline"

v8 = Engine.create description: "v8"
turbo = Engine.create description: "turbo"
diesel = Engine.create description: "Diesel"

Car.create! name: 'VW Beetle', year: 1965, color: 'white', sunroof: 'false', performance: 120, seat_heaters: 'false', body_id: suv.id, engine_id: v8.id
Car.create! name: 'Jeep Wrangler', year: 2010, color: 'green', sunroof: 'true', performance: 200, seat_heaters: 'false', body_id: van.id, engine_id: turbo.id
Car.create! name: 'Jaguar XKR-S', year: 2013, color: 'blue', sunroof: 'true', performance: 550, seat_heaters: 'true', body_id: berline.id, engine_id: diesel.id
