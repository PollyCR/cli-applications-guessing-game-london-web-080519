def run_guessing_game
  number = rand(1..6)
  guess = gets.chomp 
  if guess != (1..6)
    