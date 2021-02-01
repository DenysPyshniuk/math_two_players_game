# Players
class Player

attr_accessor :name, :score

  # Name
  def initialize
    @name = name
  end

  # Score
  def score
    # @score = score
    s = 'Score is 3/3'

  end

end


# QUESTIONS

# ANSWERS
# Answer input
def answer_input
  get 'Your Answer'
end

#Answer output

# if true
#   a = 'Yes! You are the best.'
# if false
#   a = Oh no! Not exactly...
# end
# end

# MATH Calculation




# Test
player_1 = Player.new
player_2 = Player.new
puts "Let's see how good you are in MATH..."
puts "What is your name player 1?"
player_1.name = gets.chomp
puts "And what is your name player 2?"
player_2.name = gets.chomp

puts player_1.name
puts player_1.score
puts player_2.name
puts player_2.score