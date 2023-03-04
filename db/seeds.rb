# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greeting = Greeting.create(greeting: 'Hello World')
greeting1 = Greeting.create(greeting: 'Sannu, duniya')
greeting2 = Greeting.create(greeting: 'Hola Mundo')
greeting3 = Greeting.create(greeting: 'Sannu, duniya')
greeting4 = Greeting.create(greeting: 'Bon Giorno')

reservation1 = Reservation.create(name: 'Lucca', price: 20, description: 'Hola como estas?')
reservation2 = Reservation.create(name: 'Amare', price: 30, description: 'Hola como estas?')
reservation3 = Reservation.create(name: 'Marcos', price: 40, description: 'Hola como estas?')
reservation4 = Reservation.create(name: 'Lucas', price: 50, description: 'Hola como estas?')

product1 = Product.create(name: 'Lucca', price: 20, description: 'Hola como estas?', icon: 'aaaaaaaaaaahhh', brand: 'bmw')
product2 = Product.create(name: 'Amare', price: 30, description: 'Hola como estas?', icon: 'aaaaaaaaaaahhh', brand: 'bmw')
product3 = Product.create(name: 'Marcos', price: 40, description: 'Hola como estas?', icon: 'aaaaaaaaaaahhh', brand: 'bmw')
product4 = Product.create(name: 'Lucas', price: 50, description: 'Hola como estas?', icon: 'aaaaaaaaaaahhh', brand: 'bmw')