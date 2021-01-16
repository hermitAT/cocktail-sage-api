class Ingredient < ApplicationRecord
  belongs_to :flavour
  belongs_to :category

  validates :name, :strength, :image_url, :description, :category_id, :flavour_id, presence: true
end
