# Code your solution here!

def generate_a_number 
  rand(6) + 1 
end 

def prompt_user_guess 
  puts "Please guess a number"
end 

def user_input 
  input = gets.chomp 
end 

def check_input(user, comp) 
  if user.to_i == comp 
    puts "You guessed the correct number!"
  elsif user == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{comp}."
  end 
end 


def run_guessing_game 
  comp = generate_a_number()
  prompt_user_guess
  user = user_input()
  check_input(user, comp)
end 