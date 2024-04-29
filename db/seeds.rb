# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Product.create!(name: "Apple" , price: "100.00" , description: "Very good apple")
Product.create!(name: "Grapes" , price: "299.00" , description: "Very ripen Grapes")
Product.create!(name: "Orange" , price: "346.00" , description: "Very good orange")
Product.create!(name: "Pears" , price: "245.00" , description: "Very good pears, very yellowy color")
