# Code your solution here!
def run_guessing_game
  
  random_num = rand(1..6)
  puts "Guess a number"
  user_guess = gets.chomp
  
  if (random_num == user_guess)
    puts ""
  
end