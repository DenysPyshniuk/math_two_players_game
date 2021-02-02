class Questions

  def question(curent_player)

    num_1 = rand(20)
    num_2 = rand(20)

    print "#{curent_player.name}: "
    puts "What is the answer ?"
    puts "#{num1} + #{num2} ="
    print "> "
    answer = gets.chomp

    if answer.to_i === curent_player.answer
      puts "Yes! You are the best."
    else
      puts "Oh no! Not exactly..."
      curent_player.lives -= 1
    end
  end
end