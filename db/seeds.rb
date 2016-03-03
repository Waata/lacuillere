# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts '******Going to seed the db with faker*******'

# 20.times do
#   restaurants = Restaurant.create!(name: Faker::Name.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.cell_phone, category: 'chinese')
# end

20.times do
  reviews = Review.create!(content: Faker::Base::Letters, rating: Faker::Number.between(1, 4))
end

puts '*****************faker created 20 random shiezkebab**************'