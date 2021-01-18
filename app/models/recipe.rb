class Recipe < ApplicationRecord
  belongs_to :flavour
  belongs_to :user, optional: true

  has_many :recipe_ingredients
  has_many :ratings, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :favorites, dependent: :destroy
end
