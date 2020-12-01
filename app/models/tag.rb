class Tag < ApplicationRecord
  has_many :categories
  has_many :recomendations
  has_many :apparels, through: :categories
end
