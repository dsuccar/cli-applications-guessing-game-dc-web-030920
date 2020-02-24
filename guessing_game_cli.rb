require 'pry'

def run_guessing_game
  user_input = gets_user_input
  if random_num = user_input
    got_it
  elsif random_num != user_input &&
     user_input != 'exit'
    no_sir
end
  if user_input = 'exit'
    exit_words
end
end

def random_num
  num = rand(1..6)
  num
end

def gets_user_input
  gets
end

def got_it
 puts  'You guessed the correct number!'
end

def no_sir
  puts "Sorry! The computer guessed #{random_num}."

end

def exit_words
puts "Goodbye!"
end
