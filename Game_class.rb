class Game
  puts "Hello Players"

  def initialize
  @player1 = Players.new
  @player2 = Players.new
  new_game
  end

# GET NAMES OF THE PLAYERS
  def new_game
    puts "What is your name Player #1"
    print "> "
    @player1.name = gets.chomp
    puts "What is your name Player #2"
    @player2.name = gets.chomp
    puts  "----- Lets Start The Game -----"

# START OF THE GAME WITH QUESTIONS
    player_change = Questions.new
    while @player1.lives > 0 && @player2.lives > 0
# PLAYER #1 WILL ANSWER FIRST AND SO ON
      player_change.question(@player1)
# SCORE
      puts "#{@player1.name}: #{@player1.lives}/3 vs #{@player2.name}: #{@player2.lives}/3"
# NEXT PLAYER WILL ANSWER
      puts "-------- NEXT PLAYER --------"
      if @player1.lives > 0
      player_change.question(@player2)
# SCORE
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      puts "-------- NEXT PLAYER --------"
      end
    end
# END OF THE GAME PLAYER 1 LOST
    if @player1.lives === 0
      puts "#{@player2.name} wins with a score of #{@player2.lives}/3"
      puts "-------- GAME OVER --------"
      puts "Good bye!"
    else
# END OF THE GAME PLAYER 2 LOST
      puts "#{@player1.name} wins with a score of #{@player1.lives}/3"
      puts "-------- GAME OVER --------"
      puts "Good bye!"
    end
  end
end