require 'pry'

# Code your solution here!
def run_guessing_game
  
  random_num = rand(6) + 1
  puts "Guess a number: "
  input = gets.chomp
  binding.pry
  
  if (random_num == input)
    puts "You guessed the correct number!"
  elsif (input == 'exit')
    puts "Goodbye!"
  elsif (random_num != input)
    puts "Sorry! The computer guessed #{random_num}." 
  end
end