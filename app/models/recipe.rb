class Recipe < ApplicationRecord
  belongs_to :flavour
  belongs_to :user, optional: true

  has_many :recipe_ingredients
  has_many :ratings
  has_many :comments
  has_many :favorites
end
