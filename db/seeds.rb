# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

# INGREDIENTS

puts 'Creating ingredients...'
ingredients_attributes = [
{
  name: "silver tequila",
  },
{
  name: "fresh lime junice",
  },
 {
  name: "simple syrup",
  },
 {
  name: "gin",
  },
 {
  name: "bourbon",
  }
]
Ingredient.create!(ingredients_attributes)
puts "Ingredients Created!"


# COCKTAILS

puts 'Creating cocktails...'

cocktails_attributes = [
{
  name: "Riesling Sangria with Lychees",
  photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=http%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F201307-xl-riesling-sangria-with-lychees.jpg%3Fitok%3DK7as4CFx&w=1600&q=70"
  },
{
  name: "Amante Picante Margarita",
  photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=http%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F201307-xl-amante-picante-margarita.jpg%3Fitok%3DlkjeYO0M&w=1600&q=70"
  },
 {
  name: "Tabernacle Crush",
  photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=http%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F201207-xl-tabernacle-crush.jpg%3Fitok%3D_GycwZyD&w=1600&q=70",
  },
 {
  name: "Agricole-Guava Cooler",
  photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=http%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F201008-xl-agricole-guava.jpg%3Fitok%3DHsRy_nHW&w=1600&q=70",
  },
 {
  name: "Grilled Citrus and Grape Sangria",
  photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=http%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F201306-xl-grilled-citrus-and-grape-sangria.jpg%3Fitok%3DBhYZ_iHj&w=1600&q=70"
  },
 {
  name: "Georgia on My Mind",
  photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=http%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F201307-xl-georgia-on-my-mind.jpg%3Fitok%3DYttbqIoh&w=1600&q=70"
  }
]
Cocktail.create!(cocktails_attributes)
puts "Cocktails Created!"

# JSON ATTEMPT
# require 'open-uri'


# Ingredient.delete_all

# puts 'Creating ingredients...'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# drinks = open(url).read
# ingredients = JSON.parse(drinks)



# puts ingredients

# ingredients.each do |ingredient|
#   Ingredient.new(name: "#{drinks[ingredient["strIngredient1"]]}")
# end

# puts 'Ingredients created!'
