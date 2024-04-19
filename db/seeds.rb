# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(name: "Spiral Notebook", price: 2.99, description: "A spiral notebook with 100 pages.")
Product.create!(name: "Pencil", price: 0.99, description: "A standard pencil.")
Product.create!(name: "Calculator", price: 9.99, description: "A basic calculator.")