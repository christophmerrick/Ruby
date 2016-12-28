#   Write a method that gives the palindrome of anything entered.

# "racecar"
# "pullup"
# "madam"
# "rotor"
# "DennisAndEdnaSinned"
# "AhSatanSeesNatasha"

# "1234321"


	puts "Hello enter whatever you want, and I will put the palindrome of it."
	a = gets.chomp

	puts a + a.reverse[1..-1]


