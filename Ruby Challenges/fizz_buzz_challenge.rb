def game

	1.upto(100) do |number|

	if number % 5 == 0 && number % 3 == 0
		puts 'fizzbuzz'

	elsif number % 3 == 0
		puts 'fizz'

	elsif number % 5 == 0
		puts 'buzz'


	else
		puts number

		end
	end 
end

game
