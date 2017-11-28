# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#dogs
Pet.create name: "Selina", species: "Dog", activity_level: "Medium", personality: "Friendly", size: "Big"
Pet.create name: "Snowball", species: "Dog", activity_level: "High", personality: "Loud", size: "Small", image: File.new("app/assets/images/WhitePupper.jpg")
Pet.create name: "Ruby", species: "Dog", activity_level: "High", personality: "Friendly", size: "Medium", image: File.new("app/assets/images/Corgi.jpg")
Pet.create name: "Dakota", species: "Dog", activity_level: "Medium", personality: "Friendly", size: "Big", image: File.new("app/assets/images/dakota.jpg")
Pet.create name: "Nitin", species: "Dog", activity_level: "High", personality: "Friendly", size: "Medium", image: File.new("app/assets/images/nitin.jpg")
Pet.create name: "Lucky", species: "Dog", activity_level: "Low", personality: "Introverted", size: "Medium", image: File.new("app/assets/images/Lucky.jpg")
Pet.create name: "Luna", species: "Dog", activity_level: "High", personality: "Friendly", size: "Small", image: File.new("app/assets/images/luna.jpg")
Pet.create name: "Wilson", species: "Dog", activity_level: "High", personality: "Friendly", size: "Medium", image: File.new("app/assets/images/wilson.jpg")

#cats
Pet.create name: "Mina", species: "Cat", activity_level: "Medium", personality: "Sassy", size: "Medium", image: File.new("app/assets/images/mina.jpg")
Pet.create name: "Cutie", species: "Cat", activity_level: "Low", personality: "Introverted", size: "Medium", image: File.new("app/assets/images/cutie.jpg")
Pet.create name: "Coco", species: "Cat", activity_level: "Low", personality: "Sassy", size: "Small", image: File.new("app/assets/images/Coco.jpg")
Pet.create name: "Milo", species: "Cat", activity_level: "Medium", personality: "Friendly", size: "Small", image: File.new("app/assets/images/Milo.jpg")

#rabbits
Pet.create name: "Daisy", species: "Rabbit", activity_level: "Medium", personality: "Friendly", size: "Medium", image: File.new("app/assets/images/daisy.jpg")
Pet.create name: "Oreo", species: "Rabbit", activity_level: "High", personality: "Introverted", size: "Small", image: File.new("app/assets/images/oreo.jpeg")
Pet.create name: "Bun", species: "Rabbit", activity_level: "High", personality: "Friendly", size: "Medium", image: File.new("app/assets/images/bun.jpg")

#hamsters
Pet.create name: "Teddy", species: "Hamster", activity_level: "Medium", personality: "Friendly", size: "Medium", image: File.new("app/assets/images/teddy.jpg")
Pet.create name: "Jojo", species: "Hamster", activity_level: "High", personality: "Friendly", size: "Small", image: File.new("app/assets/images/jojo.jpg")
Pet.create name: "Xin Yi", species: "Hamster", activity_level: "High", personality: "Friendly", size: "Small", image: File.new("app/assets/images/xinyi.jpg")

#shelter account
Shelter.create email: "shelter@gmail.com", password: 'password'
