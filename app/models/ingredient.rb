class Ingredient < ApplicationRecord
  belongs_to :flavour
  belongs_to :category
end
