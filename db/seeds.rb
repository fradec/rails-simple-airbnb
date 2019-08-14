# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats…'
flats_attributes = [
  {
    name:         'Dish room',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name:         'Mid East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name:         'Full North',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    price_per_night: 45,
    number_of_guests: 6
  },
  {
    name:         'Le Wagon',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    price_per_night: 7,
    number_of_guests: 45
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
