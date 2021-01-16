class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :recipe

  validates :recipe_id, :user_id, :value, presence: true
end
