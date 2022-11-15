# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Jeffrey Dahmers spare bedroom',
  address: '123 Geoff St',
  description: 'A beautiful room full of dead people.',
  price_per_night: 25,
  number_of_guests: 1
)

Flat.create!(
  name: 'Dark and dinghy',
  address: 'skeleton creek, hauntsville',
  description: 'A horrible 1 bed studio flat. 1 single bedroom, open plan living area, small kitchen and a disgusting balcony',
  price_per_night: 15,
  number_of_guests: 1
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Kings Landing',
  address: '10 Westeros Lane',
  description: 'Youve just gotta see it to believe it',
  price_per_night: 5575,
  number_of_guests: 10
)
