def run_guessing_game
  number = rand(1..6)
  guess = gets.chomp 
  if guess == number 
    puts "You guessed the correct number!"
  elsif guess != number 
  puts "Sorry! The computer guessed #{number}."
  elsif guess == "exit"
  puts "Goodbye!"
else return nil 
end
end 

    