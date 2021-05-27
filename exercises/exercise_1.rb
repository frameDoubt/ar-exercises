require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# class Stores < ApplicationRecord
# end


Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

# first_store.save

# second_store= Stores.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

# second_store.save

# third_store= Stores.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# second_store.save

puts Store.count