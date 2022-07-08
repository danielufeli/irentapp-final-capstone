# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!(name: "Jeff", admin: true, email: "jeff@example.com", password: "jeffpassword")
User.create!(name: "Daniel", admin: true, email: "daniel@example.com", password: "danielpassword")
User.create!(name: "David", admin: false, email: "david@example.com", password: "davidpassword")

House.create!(name: "Casa Blanca", image_url: 'https://cdn.pixabay.com/photo/2017/04/10/22/28/residence-2219972_960_720.jpg', price: 300, city: 'Algers', description: 'Building your dream home can be one of the most exciting and rewarding projects you can undertake. Getting the opportunity to plan out each step of the process and make the decisions about your building project is a big responsibility, and can be overwhelming for even the most experienced do-it-yourselfers.', capacity: 12, user_id: 1)
House.create!(name: "Ibex Hill", image_url: 'https://cdn.pixabay.com/photo/2014/07/10/17/18/large-home-389271_960_720.jpg', price: 380, city: 'Pretoria', description: 'Building your dream home can be one of the most exciting and rewarding projects you can undertake. Getting the opportunity to plan out each step of the process and make the decisions about your building project is a big responsibility, and can be overwhelming for even the most experienced do-it-yourselfers.', capacity: 08, user_id: 1)
House.create!(name: "KingsLand", image_url: 'https://cdn.pixabay.com/photo/2014/01/26/13/56/wood-skeleton-252178_960_720.jpg', price: 260, city: 'Cairo', description: 'Building your dream home can be one of the most exciting and rewarding projects you can undertake. Getting the opportunity to plan out each step of the process and make the decisions about your building project is a big responsibility, and can be overwhelming for even the most experienced do-it-yourselfers.', capacity: 05, user_id: 1)
House.create!(name: "Twin Palm", image_url: 'https://cdn.pixabay.com/photo/2018/03/21/21/17/gardening-3248249_960_720.jpg', price: 760, city: 'Lusaka', description: 'Building your dream home can be one of the most exciting and rewarding projects you can undertake. Getting the opportunity to plan out each step of the process and make the decisions about your building project is a big responsibility, and can be overwhelming for even the most experienced do-it-yourselfers.', capacity: 15, user_id: 1)
House.create!(name: "Niagara", image_url: 'https://cdn.pixabay.com/photo/2019/06/13/19/10/pool-house-4272310_960_720.jpg', price: 410, city: 'Lekhi', description: 'Building your dream home can be one of the most exciting and rewarding projects you can undertake. Getting the opportunity to plan out each step of the process and make the decisions about your building project is a big responsibility, and can be overwhelming for even the most experienced do-it-yourselfers.', capacity: 13, user_id: 1)
