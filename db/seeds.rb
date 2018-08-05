# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cookbook.destroy_all
Recipe.destroy_all
Ingredient.destroy_all


Cookbook.create([{
  name: "Fresh Juice"
},
{
  name: "Italian"
},
{
  name: "Cuban"
}])


Recipe.create([{
  name: "Elliott's Chicken",
  prep_time: 3,
  cook_time: 10,
  prep_instructions: "Take chicken breast out of package, season liberally with cayanne pepper, garlic powder, and salt.",
  cook_instructions: "Place chicken in hot pan coated in oil on medium heat. Cover. 5 minutes per side.",
  serves: 2
},
{
  name: "Mike's Tasty Juice",
  prep_time: 1,
  cook_time: 1,
  prep_instructions: "Fill Brita water filter with water (if needed),and place in fridge. Cut lemon into wedges.",
  cook_instructions: "Pour water into glass, squeeze lemon wedge over glass, place squeezed wedge into glass if desired.",
  serves: 1
},
{
  name: "Cubano Sandwich",
  prep_time: 30,
  cook_time: 12,
  prep_instructions: "Spread 2 tablespoons of the butter on one half of the bread
                      loaf and a thin layer of mustard on the other. Place 1 to 2
                      layers of ham, pork, cheese, and, finally, pickles on the buttered
                      bread and top with the mustard-spread bread.",
  cook_instructions: "Wrap the sandwich in foil. Smear the remaining butter all over the
                      outside of the sandwich and wrap it completely in aluminum
                      foil. Press and grill the sandwich. Heat your grill to high (550°F)
                      and close the lid. Wait at least 15 minutes before lowering the heat to
                      medium-high (450°F) and continuing. Before grilling the sandwich, press
                      down on it with your hands to flatten it. Place the wrapped,
                      flattened sandwich on the grill and top with a brick, grill press,
                      or any other heavy, heat-resistant object.
                      Close the lid and grill for 5 to 6 minutes per side.
                      Remove the wrapped sandwich from the grill and take off the foil.
                      Return the sandwich to the grill and grill for about 2 to 3 minutes per side,
                      or until both pieces of bread are crispy and golden brown.
                      Slice and serve. Remove the sandwich from the grill and
                      cut at an angle into small sandwich wedges (triangles).
                      Place on a large platter and serve while still hot.",
  serves: 8
}])

Ingredient.create([{
  name: "Chicken Breast"
},
{
  name: "Cayanne Pepper"
},
{
  name: "Garlic Powder"
},
{
  name: "Salt"
},
{
  name: "Oil"
}])     