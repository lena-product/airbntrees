# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create!(email: "abcde@gmail.com", username: "abcde", password: "TestABC", password_confirmation: "TestABC")
puts user
red = Christmastree.new(name: "Best Tree in the world", height: 120, plant_type: "Red Cedar", address: "Berlin", price: 100, description: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like.")
balsam = Christmastree.new(name: "Originally from Canada", height: 130, plant_type: "Balsam Fir", address: "Amsterdam", price: 20, description: " Is our Snow Flocked Fraser Fir Christmas Tree with 550 Chasing Warm LED Lights the perfect tree for you this year? It features 2762 mixed PE and PVC tips and 550 Warm White Chasing LED Lights that you are able to control with the 8-Function Memory Controller. It has a hinged construction and a foldable metal stands for ease of setting up. It is operated with a low voltage transformer and has a 3 m lead wire. This tree has a diameter of 54 inches.")

douglas = Christmastree.new(name: "Up high!", height: 180, plant_type: "Douglas Fir", address: "London", price: 15, description: "Through purchasing one of our artificial trees you are supporting us to plant 10,000 real trees at our Leckford Estate in Hampshire.

  A tall tree on a metal stand. The widely-spaced realistic pine branches give your decorations plenty of space to hang freely.

  Simple to set up, the hinged branches drop easily into place requiring a small amount of 'tweaking' to create the fullest effect.")
noble = Christmastree.new(name: "Waiting to be decorated :)", height: 200, plant_type: "Noble Fir", address: "Paris", price: 50, description: "TThe 8ft Calgary Fir Artificial Christmas Tree is the perfect artificial tree for any front room, grand hallway or shopping centre display. At 8ft tall this tree is an ideal height that provides plenty of room for decorations. The imagery on this tree shows a 7ft version of the tree and is for illustrative purposes only, some differences may occur.

This tree features a 3-part hinged design which offers much easier assembly and dis-assembly over a hooked design. Simply connect the base and pole, assemble the three pieces from bottom to top, then unfold the branches and re-position them to your liking.")
white = Christmastree.new(name: "Grown in own forest", height: 220, plant_type: "White Pine", address: "Madrid", price: 25, description: "With its great full, natural branches, you will have plenty of room to decorate your tree our recommended decoration numbers are: 3ft tree = 60 items, 4ft tree = 90 items, 5ft tree = 120 items, 6ft tree = 160 items, 7ft tree = 200 items, 8ft tree = 300 items, 10ft tree = 400 items.

  This tree has experienced 45 minutes of 'fluffing' which we recommend to get your tree to look its best. Your tree will NOT look as full as this when it is first removed from the box and will require fluffing to achieve this look. For advice on fluffing please read our helpful blog post here.")
pine = Christmastree.new(name: "Best choice!", height: 250, plant_type: "Virginia Pine", address: "Lagos, Portugal", price: 35, description: "TThe 8ft Calgary Fir Artificial Christmas Tree is the perfect artificial tree for any front room, grand hallway or shopping centre display. At 8ft tall this tree is an ideal height that provides plenty of room for decorations. The imagery on this tree shows a 7ft version of the tree and is for illustrative purposes only, some differences may occur.

  This tree features a 3-part hinged design which offers much easier assembly and dis-assembly over a hooked design. Simply connect the base and pole, assemble the three pieces from bottom to top, then unfold the branches and re-position them to your liking.")
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
