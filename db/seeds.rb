# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding..."
Student.create(first_name: "Dane", last_name: "John", grade: 10)
Student.create(first_name: "Stephanie", last_name: "Merchant", grade: 11)
Student.create(first_name: "Donny", last_name: "Darco", grade: 9)

puts "Done seeding!"