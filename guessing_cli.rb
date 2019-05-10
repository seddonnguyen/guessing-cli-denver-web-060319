def run_guessing_game
	number = ""
	until number == "exit"
		puts "Guess a number between 1 and 6."
		number = gets.chomp
		
		random_number = rand(1..6)

		if(number.to_i == random_number)

			puts "You guessed the correct number!"
		else
			puts "The computer guessed #{random_number}."
		end
	end
	puts "Goodbye!"
end