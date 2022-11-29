# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(email: "test@test.com", password: "test@test.com")

Christmastree.create(name: "Best Tree in the world", height: 120, plant_type: "Red Cedar", user: User.first)
Christmastree.create(name: "Originally from Canada", height: 130, plant_type: "Balsam Fir", user: User.first)
Christmastree.create(name: "Up high!", height: 180, plant_type: "Douglas Fir", user: User.first)
Christmastree.create(name: "Waiting to be decorated :)", height: 200, plant_type: "Noble Fir", user: User.first)
Christmastree.create(name: "Grown in own forest", height: 220, plant_type: "White Pine", user: User.first)
Christmastree.create(name: "Best choice!", height: 250, plant_type: "Virginia Pine", user: User.first)
