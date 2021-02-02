require "./Player_class"

class Game
  puts  "Start Game"

# puts "Let's see how good you are in MATH..."

player_1 = Player.new
puts "What is your name player 1?"
player_1.name = gets.chomp
player_2 = Player.new
puts "And what is your name player 2?"
player_2.name = gets.chomp
# puts "#{player_1.name}: #{player_1.lives}/3 lives"
# puts "#{player_2.name}: #{player_2.lives}/3 lives"

game = Game.new
curent_player = player_1

def change_player
  curent_player == player_1 ? curent_player = player_2 : player_1
end

end