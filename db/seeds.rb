# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "> Cleaning Restaurant database"
Restaurant.destroy_all
puts "> Creating Restaurant"
Restaurant.create!(
  name: "Marcus et moi",
  address: "77 avenue Borriglione 06100 Nice",
  phone_number: "04 93 98 98 93",
  category: "italian"
)

Restaurant.create!(
  name: "Izumi",
  address: "Quai des Bergues 33, 1201 Genève",
  phone_number: "022 908 75 25",
  category: "japanese"
)

Restaurant.create!(
  name: "Alma",
  address: "Rue Henri-Blanvalet 6, 1207 Genève",
  phone_number: "022 736 31 48",
  category: "french"
)

Restaurant.create!(
  name: "Bambou",
  address: "23 Rue des Jeuneurs, 75002 Paris, France",
  phone_number: "+33 1 40 28 98 30",
  category: "french"
)

Restaurant.create!(
  name: "Fitzgerald",
  address: "54 boulevard de la tour Maubourg 75007 Paris",
  phone_number: "+33 1 45 50 38 63",
  category: "french"
)


puts "> All Restaurants created"
