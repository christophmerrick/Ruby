# Write a program that asks the user for a number n and prints the sum of the numbers 1 to n. 



def number

# asks for num

puts "Enter a number greater than 1:"
num = gets.chomp.to_i

if num < 1
	
	puts " Please put a number greater than 1."
	number

else
# prints sum of 1 to num, but only if it is a multiple of 3 or 5. 
	counter = (1..num)	
	new_num = 0 #dump variable
	

	counter.each do |num|
		
		if num % 3 == 0 
			# puts "works"
		 		new_num = new_num + num
		elsif  num % 5 == 0 
			# puts "works again"
		 		new_num = new_num + num
			

	

			end
		end 
	end
		puts new_num
end

number


