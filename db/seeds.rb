# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: "Amazing apartement",
  address: Faker::Address.full_address,
  description: Faker::TvShows::NewGirl.quote,
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: "Big house with garden",
  address: Faker::Address.full_address,
  description: Faker::TvShows::NewGirl.quote,
  price_per_night: 800,
  number_of_guests: 10
)

Flat.create!(
  name: "Nice flat in town",
  address: Faker::Address.full_address,
  description: Faker::TvShows::NewGirl.quote,
  price_per_night: 40,
  number_of_guests: 2
)

Flat.create!(
  name: "Family cottage in the fields",
  address: Faker::Address.full_address,
  description: Faker::TvShows::NewGirl.quote,
  price_per_night: 300,
  number_of_guests: 6
)

  puts 'finished seeding'
