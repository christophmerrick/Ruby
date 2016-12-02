class Question
	def add 
		
		puts "Enter a number:"
		@number = gets.chomp.to_i
		
		puts "Enter another number:"
		@number2 = gets.chomp.to_i
	
	
			num = @number + @number2
			puts num
		end
end


question = Question.new
question.add