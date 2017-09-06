class Room < ApplicationRecord
  has_many :users, through: :games_user
end
