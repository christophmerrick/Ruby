
class Greeting
	def hello ()
		puts "What is your name?"
		name = gets.chomp
		puts "Hello #{name}"
	end
end

greet = Greeting.new
greet.hello