# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.create name: "Bailey", species: "Dog", activity_level: "Medium", personality: "Friendly", size: "Big"
Shelter.create email: "shelter@gmail.com", password: 'password'
