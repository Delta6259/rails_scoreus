class Game < ApplicationRecord
  belongs_to :categorie
  has_many :users, through: :games_user
end
