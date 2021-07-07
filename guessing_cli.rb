require 'pry'

# Code your solution here!

def run_guessing_game
  loop do
    # binding.pry
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  computer_num = rand(1..6)
    if user_guess == "exit"
      # binding.pry
      puts "Goodbye!"
      break
    elsif user_guess.to_i == computer_num
      # binding.pry
      puts "You guessed the correct number!"
    elsif user_guess.to_i != computer_num
      # binding.pry
      puts "The computer guessed #{computer_num}."
    else
   end
  end
end
