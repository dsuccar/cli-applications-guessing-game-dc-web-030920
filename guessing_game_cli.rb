require 'pry'

def run_guessing_game
  random  = rand(6)+1
  input = gets.chomp
  puts "guess the number, one to six"
  if input == random.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts Goodbye!
  else
    puts "Sorry! The computer guessed #{random}."


  end
end







# rando = rand(6)+1
# puts "Guess a number between 1 and 6:"
# input = gets.chomp
# if input == rando.to_s
#   puts "You guessed the correct number!"
# elsif input.downcase == "exit"
#   puts "Goodbye!"
# else
#   puts "Sorry! The computer guessed #{rando}."
# end
# rand(1..6)
