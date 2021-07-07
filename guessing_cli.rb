def user_input
  puts "Guess a number between 1 and 6.\n"
  return input = gets.chomp
end

def run_guessing_game
  input = user_input
  while input != "exit" do
    number = rand(1..6).to_s
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end