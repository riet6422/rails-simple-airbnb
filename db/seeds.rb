# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.destroy_all

Flat.create!(
  name: 'condo',
  address: 'Tokyo',
  description: 'Test',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish Downtown Loft',
  address: 'USA',
  description: 'Test',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cabin',
  address: 'China',
  description: 'Test',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern house',
  address: 'Shinjuku',
  description: 'Test',
  price_per_night: 250,
  number_of_guests: 6
)
