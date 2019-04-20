# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp 
  if user_guess == "exit"
    puts "Goodbye!"
    break
  end
end

