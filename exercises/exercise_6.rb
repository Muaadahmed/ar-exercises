require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kuwait", last_name: "Alaghrabi", hourly_rate: 75)
@store1.employees.create(first_name: "Kelly", last_name: "Hunter", hourly_rate: 90)

@store2.employees.create(first_name: "Keith", last_name: "Vander", hourly_rate: 45)
@store2.employees.create(first_name: "Olympus", last_name: "O'Reilly", hourly_rate: 65)
@store2.employees.create(first_name: "Taki", last_name: "Doritos", hourly_rate: 85)