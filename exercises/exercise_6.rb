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
@store1.employees.create(first_name: "Noel", last_name: "Anstey", hourly_rate: 45)
@store1.employees.create(first_name: "Paige", last_name: "Kato", hourly_rate: 50)

@store2.employees.create(first_name: "Chester", last_name: "M'Lester", hourly_rate: 50)
@store2.employees.create(first_name: "Dickens", last_name: "McSchlong", hourly_rate: 40)
@store2.employees.create(first_name: "Hugh", last_name: "Bixley", hourly_rate: 60)