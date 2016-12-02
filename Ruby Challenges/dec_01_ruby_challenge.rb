# # Create a "binary number guesser" where the computer picks a random number 1-25.
# # The user makes guesses and the computer states whether the number is higher or lower.
# # User repeats their guesses until they get the number. 

# # Bonus: Give the user the option to quit at anytime by typing 'exit'. 

# def comp
# 		puts rand(1..25) 

# def start
# 	puts 'Welcome to our game. I will pick a random number between 1 and 25.' 
# 	puts 'You will then have 5 chances to guess my number.'
# 	puts	"You can end the game by typing 'exit' at anytime."
# 	puts	'What is your number?'
# 		guess = gets.chomp.to_i

# 		if guess > rand
# 			puts 'That is high, guess again'
# 		elsif guess < rand
# 			puts 'That is low guess again'
		 
				# puts	'What is your number?'
				# num = gets.chomp.to_i
				# 	if num > comp
				# 	puts 'That is high, guess again'
				# 	elsif num < comp
				# 	puts 'That is low guess again'
			
				# puts	'What is your new guess?'
				# 	num = gets.chomp.to_i
				# 	if num > comp
				# 	puts 'That is high, guess again'
				# 	elsif num < comp
				# 	puts 'That is low guess again'
			
				# puts	'What is your new guess?'
				# 	num = gets.chomp.to_i
				# 	if num > comp
				# 	puts 'That is high, guess again'
				# 	elsif num < comp
				# 	puts 'That is low guess again'

				# puts	'This is your last guess, make it count?'
				# 	num = gets.chomp.to_i
				# 	if num > comp
				# 	puts 'That is high. Sorry you are all out of guesses. I win!! By the way my number was @{comp}'
				# 	elsif num < comp
				# 	puts 'That is low. Sorry you are all out of guesses. I win!! By the way my number was @{comp}'




#						end
#					end
#				end
#			end
# 		end
# 	end
# end

# comp
# start


def game

number = rand(1..25)
num_guesses = 0

	puts "Let's play a game! I chose a number 1 to 25"
	puts "Can you guess it?"

loop do
	print "Make your guess? "
		guess = gets.chomp.to_i
		num_guesses += 1
		

unless guess == number
	message = if guess > number
	"Nope your high"
	else
	"Nope your low"
end
	
	puts message
	
		else
			puts "Dats da money!"
			puts "WHAT! You got it in #{num_guesses} guesses."
				exit
			
			
		end
	end
end

game































