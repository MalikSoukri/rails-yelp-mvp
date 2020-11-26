# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  {name: "La Frite", address: "Oberkampf", phone_number: "0522876778", category: "belgian"},
  {name: "L'Entrecote", address: "Republique", phone_number: "0522876799", category: "french"},
  {name: "La Pizza Papa", address: "SSD", phone_number: "0522876711", category: "italian"},
  {name: "Kibuka", address: "Bonne Nouvelle", phone_number: "0522876722", category: "japanese"},
  {name: "Le Mandarin", address: "Commerce", phone_number: "0522876733", category: "chinese"}
])


# require 'faker'

# puts 'Creating 100 fake restaurants...'
# 5.times do
#   restaurant = Restaurant.new(
#     name:    Faker::Company.name,
#     address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
#     rating:  rand(0..5)
#   )
#   restaurant.save!
# end
# puts 'Finished!'rails 