# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "mint")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rhum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")

Cocktail.create(name: "mojito")
Cocktail.create(name: "bloody mary")
Cocktail.create(name: "sex on the beach")
Cocktail.create(name: "margarita")
Cocktail.create(name: "pina colada")

Dose.create(description: "6 leaves", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "1.5 oz", cocktail_id: 1, ingredient_id: 3)
Dose.create(description: "4.5 cl", cocktail_id: 2, ingredient_id: 2)
Dose.create(description: "9 cl", cocktail_id: 2, ingredient_id: 6)
Dose.create(description: "1.33 oz", cocktail_id: 3, ingredient_id: 2)
Dose.create(description: "1.33 oz", cocktail_id: 3, ingredient_id: 5)
Dose.create(description: "2 cl", cocktail_id: 4, ingredient_id: 4)
