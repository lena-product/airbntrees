# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create!(email: "abcde@gmail.com", username: "abcde", password: "TestABC", password_confirmation: "TestABC")
puts user
red = Christmastree.new(name: "Best Tree in the world", height: 120, plant_type: "Red Cedar", address: "Berlin")
balsam = Christmastree.new(name: "Originally from Canada", height: 130, plant_type: "Balsam Fir", address: "Amsterdam")
douglas = Christmastree.new(name: "Up high!", height: 180, plant_type: "Douglas Fir", address: "London")
noble = Christmastree.new(name: "Waiting to be decorated :)", height: 200, plant_type: "Noble Fir", address: "Paris")
white = Christmastree.new(name: "Grown in own forest", height: 220, plant_type: "White Pine", address: "Madrid")
pine = Christmastree.new(name: "Best choice!", height: 250, plant_type: "Virginia Pine", address: "Lagos, Portugal")
red.user = user
balsam.user = user
douglas.user = user
noble.user = user
white.user = user
pine.user = user

red.save
balsam.save
douglas.save
noble.save
white.save
pine.save
