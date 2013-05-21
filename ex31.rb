def prompt
	puts "Enter your decision (or enter 'b' to go back to previous screen)"
	print "> "
end

game_over = false

while !game_over
	puts "> You are at Makers Academy. Do you go through door #1 or door #2?"
	prompt; door = gets.chomp

	while !game_over
		if door == "1"
			puts "> It's the boardroom. Do you listen to a talk by Enrique or take the Agile challenge?"
			puts "> 1. Listen to talk by Enrique."
			puts "> 2. Take the Agile challenge."

			prompt; action = gets.chomp
			if action == 'b'
				next
			elsif action == "1"
				puts "> Enrique tells you that being a developer is awsome!"
				puts "> Game over. Play again? Y / n"
				play_again = gets.chomp
				if play_again == "n"
					game_over = true
				else
					game_over = false
					break
				end
			elsif action == "2"
				puts "> Your spagetti tower fails, but you get to eat a marshmallow.!"
				puts "> Game over. Play again? Y / n"
				play_again = gets.chomp
				if play_again == "n"
					game_over = true
				else
					game_over = false
					break
				end
			else
				puts "> Stop doing #{action} and get on with something useful!.\n(Also the bear eats your leg off.)"
				puts "> Game over. Play again? Y / n"
				play_again = gets.chomp
				if play_again == "n"
					game_over = true
				else
					game_over = false
					break
				end
			end
		elsif door == "2"
			puts "> You are struggling with some inpenetrable code. What do you do?"
			puts "> 1. Play some table tennis"
			puts "> 2. Ask Evgeny for help"
			puts "> 3. Google it or something"

			prompt; struggle = gets.chomp
			if struggle == 'b'
				next
			elsif struggle =="1"
				puts "> Tom beats you for the 100th time. You suck. Do some coding instead."
				puts "> Game over. Play again? Y / n"
				play_again = gets.chomp
				if play_again == "n"
					game_over = true
				else
					game_over = false
					break
				end
			elsif struggle == "2"
				puts "> Evgeny solves the problem with one line of code. Bow down in awe."
				puts "> Game over. Play again? Y / n"
				play_again = gets.chomp
				if play_again == "n"
					game_over = true
				else
					game_over = false
					break
				end
			else
				puts "> Liz is talking about designer vaginas again."
				puts "> You lose your mind going in circles."
				puts "> Game over. Play again? Y / n"
				play_again = gets.chomp
				if play_again == "n"
					game_over = true
				else
					game_over = false
					break
				end
			end
		else
			puts "> You stole all the macbooks! You bastard!"
			puts "> Game over. Play again? Y / n"
			play_again = gets.chomp
			if play_again == "n"
				game_over = true
			else
				game_over = false
				break
			end
		end
	end
end