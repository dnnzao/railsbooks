# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

# Create Publishers
publisher_a = Publisher.create(name: 'Stars')
publisher_b = Publisher.create(name: 'Solar System')
publisher_c = Publisher.create(name: 'Fairy Tails')

# Create Books associated with Publishers
Book.create(title: 'From the beginning', author: 'John Smith', year_release: 2021, number_of_copies: 24, publisher: publisher_a)
Book.create(title: 'Until the End', author: 'John Smith', year_release: 2024, number_of_copies: 22, publisher: publisher_b)
# Add more books as needed
