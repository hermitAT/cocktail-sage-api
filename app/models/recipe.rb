class Recipe < ApplicationRecord
  belongs_to :flavour
  belongs_to :user, optional: true
  has_many :recipe_ingredients

end
