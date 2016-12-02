
class Greeting
	def hello ()
		
		puts "What is your name?"
		name = gets.chomp
	
		
		if name == 'rick'|| name == 'daryl'|| name == 'michone'
		puts "Hello #{name.capitalize}"
		
		else
		puts "#{name.capitalize} go and make a supply run!"
		
		end
	end
end

greet = Greeting.new
greet.hello