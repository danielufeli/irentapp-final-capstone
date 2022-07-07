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

House.create!(name: "Casa Blanca", image_url: 'https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60', price: 1000000, city: 'algers', description: 'large house', capacity: 20, user_id: 1)
House.create!(name: "La Moneda", image_url: 'https://images.unsplash.com/photo-1564501049412-61c2a3083791?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60', price: 5000000, city: 'Lagos', description: 'large mansion', capacity: 25, user_id: 1)
House.create!(name: "Timbuktu Heaven", image_url: 'https://images.unsplash.com/photo-1512915922686-57c11dde9b6b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60', price: 1500000, city: 'Lusaka', description: 'large house', capacity: 18, user_id: 2)
House.create!(name: "Ibo lele", image_url: 'https://images.unsplash.com/photo-1566908829550-e6551b00979b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60', price: 4500000, city: 'Port-au-Prince', description: 'large house', capacity: 25, user_id: 2)
House.create!(name: "Along Bay", image_url: 'https://images.unsplash.com/photo-1565297032488-90722f09db62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60', price: 180000, city: 'Bangkok', description: 'large house', capacity: 29, user_id: 3)
House.create!(name: "La Princesa", image_url: 'https://images.unsplash.com/photo-1505843513577-22bb7d21e455?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmlnJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60', price: 4200000, city: 'Geneva', description: 'large house', capacity: 19, user_id: 3)

Reservation.create!(startDate: '01/07/2022'.to_time, endDate: '01/08/2022'.to_time, cost: 100, house_id: 1, user_id: 2)
Reservation.create!(startDate: '17/08/2022'.to_time, endDate: '24/08/2022'.to_time, cost: 100, house_id: 1, user_id: 3)
Reservation.create!(startDate: '27/09/2022'.to_time, endDate: '03/10/2022'.to_time, cost: 100, house_id: 2, user_id: 1)
Reservation.create!(startDate: '01/10/2022'.to_time, endDate: '10/10/2022'.to_time, cost: 100, house_id: 3, user_id: 2)
Reservation.create!(startDate: '01/10/2022'.to_time, endDate: '09/10/2022'.to_time, cost: 100, house_id: 5, user_id: 1)
Reservation.create!(startDate: '01/10/2022'.to_time, endDate: '01/11/2022'.to_time, cost: 100, house_id: 4, user_id: 3)
Reservation.create!(startDate: '01/11/2022'.to_time, endDate: '08/11/2022'.to_time, cost: 100, house_id: 4, user_id: 2)
Reservation.create!(startDate: '22/12/2022'.to_time, endDate: '01/01/2023'.to_time, cost: 100, house_id: 1, user_id: 1)
Reservation.create!(startDate: '22/12/2022'.to_time, endDate: '27/12/2022'.to_time, cost: 100, house_id: 2, user_id: 2)
Reservation.create!(startDate: '20/12/2022'.to_time, endDate: '28/12/2022'.to_time, cost: 100, house_id: 3, user_id: 3)
Reservation.create!(startDate: '23/12/2022'.to_time, endDate: '28/12/2022'.to_time, cost: 100, house_id: 4, user_id: 1)
Reservation.create!(startDate: '17/12/2022'.to_time, endDate: '30/12/2022'.to_time, cost: 100, house_id: 5, user_id: 3)