class User < ApplicationRecord

  #has_secure_password

  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true

  has_many :ratings
  has_many :favorites
  has_many :recipes
  has_many :comments



end
