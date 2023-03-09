# Game
# Board
# 12 guesses
# No blanks
# Duplicate colors allowed
# One player vs pc
# 4 digit code with 6 color choices
# "Key pegs"
# AI picks secret code
# Provide feedback on player guess

# Allow blanks after refactor

require_relative 'game.rb'

def play_game
  game = Game.new
  game.play
end

play_game()
