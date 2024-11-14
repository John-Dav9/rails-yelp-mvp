# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: "Le Gourmet", address: "123 Rue de Paris, Paris", category: "french")
   Restaurant.create(name: "Sushi World", address: "456 Avenue des Japonais, Tokyo", category: "japanese")
   Restaurant.create(name: "Italian Bistro", address: "789 Via Roma, Rome", category: "italian")
   Restaurant.create(name: "Wok & Roll", address: "101 Rue de la Soie, Beijing", category: "chinese")
   Restaurant.create(name: "Belgian Waffle House", address: "202 Rue des Gaufres, Bruxelles", category: "belgian")
