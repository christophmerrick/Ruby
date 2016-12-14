# begin 
# 	puts 8/0
# rescue
# 	puts "Rescued the error"
# end

# Better Error Handling ----------------

# begin 
# 	puts nil + 10
# rescue StandardError => e
# 	puts "Error occursed: #{e}"
# end

# Printing Errors (Best)----------------

def error_logger(e)
	File.open('error_log.txt','a') do |file|
		file.puts e
	end
end

begin
	puts 8/0
rescue StandardError => e 
	error_logger("Error: #{e} at #{Time.now}")
end