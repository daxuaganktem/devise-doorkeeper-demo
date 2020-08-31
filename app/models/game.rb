class Game < ApplicationRecord
    validates :player1, :player2, :point1, :point2, presence: true
end
