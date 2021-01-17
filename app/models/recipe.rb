class Recipe < ApplicationRecord
  belongs_to :flavour
  belongs_to :user, optional: true
  has_many :recipe_ingredients
  
  validates :name, :flavour_id, :user_id, :image_url, :summary, :instructions, presence: true
end
