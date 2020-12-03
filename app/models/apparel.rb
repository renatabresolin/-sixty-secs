class Apparel < ApplicationRecord
  STYLES = ['Hipster', 'Sexy', 'Clássico', 'Esportivo Casual', 'Romântico', 'Minimalista']
  has_many :categories, dependent: :destroy
  has_one_attached :photo
  has_many :tags, through: :categories
end
