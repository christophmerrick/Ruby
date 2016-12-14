

def game
comp = rand(1..5)

puts "Let's play rock, paper, scissors, lizard, spock "
puts "rock = 1, paper = 2, scissors = 3, lizard = 4, spock = 5. Enter your choice with it's number."
choice = gets.chomp.to_i

	if choice == comp
		puts "#{comp} we tie! Try again!"
		game
		elsif choice == 1 && (comp == 2 || comp == 5)
			puts "#{comp} you lose!"
		elsif choice == 1 && (comp == 3 || comp == 4)
			puts "#{comp} you win!"

		elsif choice == 2 && (comp == 1 || comp == 4)
			puts "#{comp} you lose!"
		elsif choice == 2 && (comp == 3 || comp == 5)
			puts "#{comp} you win!"

		elsif choice == 3 && (comp == 2 || comp == 4)
			puts "#{comp} you win!"
		elsif choice == 3 && (comp == 1 || comp == 5)
			puts "#{comp} you lose!"

		elsif choice == 4 && (comp == 1 || comp == 3)
			puts "#{comp} you lose!"
		elsif choice == 4 && (comp == 2 || comp == 5)
			puts "#{comp} you win!"

		elsif choice == 5 && (comp == 2 || comp == 4)
			puts "#{comp} you lose!"
		elsif choice == 5 && (comp == 1 || comp == 3)
			puts "#{comp} you win!"

	else 
		puts "Come on fool, that's not an option."

	end
end

game