class GamesUser < ApplicationRecord
  belongs_to :user
  belongs_to :game
  belongs_to :room
end
