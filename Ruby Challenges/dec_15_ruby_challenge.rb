def start
	
	puts "Give me a number!"
	@n = gets.chomp.to_i
	 
	 if @n > 100
		 puts "You trying to kill me!? Put a number below 100."
		 start 
		end

	puts "Perfect now I will add or multiply every number between 1 and your number."
	puts "Would you like the sum or the product?"
	@factor = gets.chomp.downcase
end

def math

		
		if @factor == 'sum'
		counter = (1..@n)	
		new_num = 0
		
		counter.each do |n|
			
			new_num = new_num + n
			puts new_num
		end

 		elsif @factor == 'product'
 		counter = (1..@n)	
 		new_num = 1
		
 		counter.each do |n|
			
		new_num = new_num * n
		puts new_num
		end

	else
		puts "Fine I'll show you how its done but finding the sum with 10."
		counter = (1..@n)	
 		new_num = 0
		
 		counter.each do |n|
			
		new_num = new_num + n
		puts new_num
		
		end		
	end
end



start
math