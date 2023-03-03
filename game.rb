require_relative 'board.rb'
require_relative 'player.rb'

class Game
  def initialize
    @board = Board.new
    @player = Player.new
  end
end
