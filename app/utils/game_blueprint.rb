
class GameBlueprint < Blueprinter::Base
    identifier :id
  
    fields :player1, :player2, :point1, :point2, :winner
  end