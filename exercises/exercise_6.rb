require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Jessica", last_name: "Jones", hourly_rate: 120)

@store2.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 45)

@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 55)

@store1.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 150)

@store1.employees.create(first_name: "Gwen", last_name: "Stacey", hourly_rate: 180)
