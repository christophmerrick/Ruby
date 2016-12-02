# - Build the 'Odds and Evens' game (like rock, paper, scissors, but more basic.)

# Greet player
class Game
	def greeting 
		
		puts "What is your name?"
		name = gets.chomp

# Explain to them briefly how to play the game.
		puts " Hello #{name.capitalize}, 
 This is Odds and Evens. We will both pick a number and an outcome. 
 One will pick odd, the other will pick even. 
 Once we have picked our outcomes, we will each pick a number 1 or 2.
 What outcome do you choose?"
		@outcome = gets.chomp

end

# Get user pick
	def start
		puts "Great, you chose #{@outcome} now choose a number."
		num = gets.chomp.to_i
		puts num.class

		
num2 = rand(1..2)

# Show cpu pick
puts "Perfect, you chose #{num}. My number is #{num2}."

# Evaluate if summed numbers are odd or even.
 if (num + num2) == 2
	 puts "The outcome is even."

	else 
		puts "The outcome is odd."


	
	#end		
 #@num + @num2 == final
# Evaluate if player picked the right 'odd' or 'even'.
	#def result
 #if final == @outcome
	#puts "Your the wiener!!"

 #else
	#puts "Your a loser!"

#BONUS: Ask player if they want to play again.
			#end
		end
	end
end

	greet = Game.new
	greet.greeting
	greet.start
#	greet.result





