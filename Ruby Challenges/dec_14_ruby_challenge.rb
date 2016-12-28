def game

# user_count = 0
# comp_count = 0

comp = rand(1..5)

puts "Let's play rock, paper, scissors, lizard, spock "
puts "rock = 1, paper = 2, scissors = 3, lizard = 4, spock = 5. Enter your choice with it's number."
choice = gets.chomp.to_i

	if choice == comp
		puts "#{comp} we tie! Try again!"
		game
		elsif choice == 1 && (comp == 2 || comp == 5)
			puts "#{comp} you lose!"
			# comp_count += 1
		elsif choice == 1 && (comp == 3 || comp == 4)
			puts "#{comp} you win!"
			# user_count +=1

		elsif choice == 2 && (comp == 1 || comp == 4)
			puts "#{comp} you lose!"
			# comp_count += 1
		elsif choice == 2 && (comp == 3 || comp == 5)
			puts "#{comp} you win!"
			# user_count += 1

		elsif choice == 3 && (comp == 2 || comp == 4)
			puts "#{comp} you win!"
			# user_count += 1
		elsif choice == 3 && (comp == 1 || comp == 5)
			puts "#{comp} you lose!"
			# comp_count += 1

		elsif choice == 4 && (comp == 1 || comp == 3)
			puts "#{comp} you lose!"
			# comp_count += 1
		elsif choice == 4 && (comp == 2 || comp == 5)
			puts "#{comp} you win!"
			# user_count += 1

		elsif choice == 5 && (comp == 2 || comp == 4)
			puts "#{comp} you lose!"
			# comp_count += 1
		elsif choice == 5 && (comp == 1 || comp == 3)
			puts "#{comp} you win!"
			# user_count += 1

	else 
		puts "Come on foo, that's not an option."
		game
	end
	restart
end


def restart
	puts "Want to play again? y/n"
	reply = gets.chomp

	if reply == 'y'
			game
	elsif reply == 'n'
		exit
	else 
		puts "Fine you don't get a choice, let the game begin!"
		game
	end
end

# if @user_count >= @comp_count
# 	puts "You won the war with #{user_counter} battles, good job!"
#  elsif @user_count == @comp_count
#  	puts "We tied! Well played!"
# else 
# 	puts "I won the war with #{comp_counter} battles, sucks to suck!"
# end

game
restart