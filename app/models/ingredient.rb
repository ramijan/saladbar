class Ingredient
  include Mongoid::Document
  field :name, type: String
  field :ingredient_type, type: String
  field :units, type: String
  field :quantity, type: Float
  field :price_per_unit, type: Float
end
