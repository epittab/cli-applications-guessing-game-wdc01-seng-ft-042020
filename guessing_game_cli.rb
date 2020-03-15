# Code your solution here!
def run_guessing_game
  
  random_num = rand(1..6)
  puts "Guess a number: "
  input = gets.chomp
  
  if (random_num == input)
    puts "You guessed the correct number!"
  elsif (input == 'exit')
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end