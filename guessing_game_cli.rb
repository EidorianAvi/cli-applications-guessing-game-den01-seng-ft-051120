# Code your solution here!

def random_number
  rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6:"
end

def get_user_input
  gets.chomp
end



def run_guessing_game
  prompt_user
  input = get_user_input
  number = random_number
  if input == number.to_s 
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{number}."
  end
end
