class Recipe < ApplicationRecord
  belongs_to :flavour
  has_many :recipe_ingredients
  belongs_to :user, optional: true
end
