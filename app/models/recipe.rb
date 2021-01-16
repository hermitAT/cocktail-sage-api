class Recipe < ApplicationRecord
  belongs_to :flavour
  belongs_to :user
end
