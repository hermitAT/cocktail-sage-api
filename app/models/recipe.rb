class Recipe < ApplicationRecord
  belongs_to :flavour
  belongs_to :user

  validates :name, :flavour_id, :user_id, :image_url, :summary, :instructions, presence: true
end
