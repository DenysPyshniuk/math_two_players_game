require "./player_class"

player_1 = Player.new
player_2 = Player.new

while player_1.lives > 0 || player_2.lives >0 do

  #Random Number
  num1 = rand(20)
  num2 = rand(20)
  question = ""
  answer = num1 + num2

    end
end



# Test

# puts "Let's see how good you are in MATH..."
# puts "What is your name player 1?"
# player_1.name = gets.chomp
# puts "And what is your name player 2?"
# player_2.name = gets.chomp

# puts player_1.name
# puts "#{player_1.name}: #{player_1.lives}/3 lives"
# puts player_2.name
# puts "#{player_2.name}: #{player_2.lives}/3 lives"