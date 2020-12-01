class Apparel < ApplicationRecord
  has_many :categories
  has_many :tags, through: :categories
end
