require 'humanize'

	a = [1, 2, 3, 4, 5]
	total = [], 0

	puts "Enter any number you would like and I will add it to what I currently have."
	input = gets.chomp.to_i
	
	total = a(input).flatten
	p total.to_a.map(&:humanize)


