# Code your solution here!
def run_guessing_game
  user_guess = ''
  while input
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp 
    computer_guess = rand(1..6)
  if computer_guess == user_guess
    puts "You guessed the correct number!"
  elsif computer_guess != user_guess
    puts "The computer guessed #{computer_guess}."
  elsif user_guess == "exit"
    puts "Goodbye!"
  end
end

