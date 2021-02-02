class Questions

  def question(player)
# RANDOM NUMBER FOR MATH
    num1 = 1 + rand(99)
    num2 = 1 + rand(99)
    right_answer = num1 + num2
# GENERATE THE QUESTION
    print "#{player.name}: "
    puts "What is the answer ?"
    puts "#{num1} + #{num2} ="
    print "> "
# GET THE ANSWER FROM THE PLAYER
    player_answer = gets.chomp
# IF THE ANSWER IS RIGHT
    if player_answer.to_i === right_answer
      puts "The right answer is #{right_answer} so ..."
      puts "Yes! You are the best."
    else
# IF THE ANSWER IS WRONG
      puts "Oh no! Not exactly..."
      puts "The right answer is #{right_answer}"
      player.lives -= 1
    end
  end
end