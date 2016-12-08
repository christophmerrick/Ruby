def convo
	puts "Hello, my name is Bob. I respond in many different ways."
	puts "Try it out."
	start = gets.chomp


if start.end_with?('?')
	puts "Sure"

elsif start.end_with?('!')
	puts "Whoa, chill out!"

elsif start == ' '
	puts "Fine. Be that way!"

else 
	puts "Whatever!"
	

	end
end
convo