class Apparel < ApplicationRecord
  STYLES = ['Hipster', 'Sexy', 'Clássico', 'Esportivo Casual', 'Romântico', 'Minimalista']
  has_many :categories
  has_many :tags, through: :categories
end
