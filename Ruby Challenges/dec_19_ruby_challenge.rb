# string = 'The quick brown fox jumped over the lazy dog'
# if string['The']
# 	puts 'It exits'
# else
# 	puts 'Sorry that is not in this string.'
# end


def find

my_string = 'the quick brown fox jumped over the lazy dog'

puts 'Enter a word and I will let you know if I have it in my list.'
start = gets.chomp.downcase

p my_string  =~ /#{start}/ ? "Valid" : "Invalid"

if start == "Valid"
	puts 'Good that is on my list.'
else
	puts 'Sorry that is not on my list, please enter another selection.'
	another = gets.chomp.downcase
	find
	end
end


find
