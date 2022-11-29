# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create(email: "abc@gmail.com", username: "abc", password: "TestABC")
Christmastree.create(user: user, name: "Best Tree in the world", height: 120, plant_type: "Red Cedar")
Christmastree.create(user: user, name: "Originally from Canada", height: 130, plant_type: "Balsam Fir")
Christmastree.create(user: user, name: "Up high!", height: 180, plant_type: "Douglas Fir")
Christmastree.create(user: user, name: "Waiting to be decorated :)", height: 200, plant_type: "Noble Fir")
Christmastree.create(user: user, name: "Grown in own forest", height: 220, plant_type: "White Pine")
Christmastree.create(user: user, name: "Best choice!", height: 250, plant_type: "Virginia Pine")
