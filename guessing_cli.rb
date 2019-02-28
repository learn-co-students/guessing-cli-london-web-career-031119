
def run_guessing_game
  winner = rand(1..6)

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  while user_input != "exit"
    if user_input.to_i == winner
      puts "You guessed the correct number!"
      # user_input = "exit"
    else
      puts "The computer guessed #{winner}."
      # user_input = "exit"
    end

    user_input = gets.chomp
  end

  puts "Goodbye!"

end
