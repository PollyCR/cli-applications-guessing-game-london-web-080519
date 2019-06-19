def run_guessing_game
	number = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == number 
    	return "You guessed the correct number!"
    elsif user_input != number
    	return "The computer guessed #{number}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
  end