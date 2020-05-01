# Code your solution here!

def run_guessing_game
  rand_int = rand(6) + 1
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  
  if guess.to_i == rand_int
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{rand_int}."
  end
  
end