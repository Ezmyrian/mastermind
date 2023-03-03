class Board
  def initialize
    @game_board = Array.new(12) { Array.new(4) }
  end

  def secret_code
    colors = ['Red', 'Blue', 'Green', 'Yellow', 'Orange', 'Black']
    puts "Are blanks allowed? (y/n)"
    blanks = gets.chomp.downcase
    until blanks == 'y' || blanks == 'n'
      puts "Answer must by y for yes or n for no"
    end

    if blanks == 'y'
      colors << 'Blank'
    end

    secret_code = 4.times.map { colors.sample }
  end
end
