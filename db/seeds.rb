# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(name:'Tomato', ingredient_type:'Fruit', units:'lbs', quantity:10, price_per_unit:2)
Ingredient.create(name:'Sugar', ingredient_type:'Table', units:'lbs', quantity:5, price_per_unit:1)
