class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :votings
  has_many :recomendations
  has_one_attached :photo
end
