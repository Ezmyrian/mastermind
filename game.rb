require_relative 'board.rb'
require_relative 'player.rb'

class Game
  def initialize
    @board = Board.new
    @player = Player.new
  end

  def play
    colors = @board.code_colors
    @board.announce_colors
    secret_code = @board.secret_code
  end
end
