# Code your solution here!
def run_guessing_game
    input = ""
    while input != "exit"
        puts "Guess a number between 1 and 6."
        input = gets.chomp
        num = rand(1..6)
        input.to_i == num ? (puts "You guessed the correct number!") : (puts "The computer guessed #{num}.")
    end
    puts "Goodbye!"
end