# def baseball_team_list
# 	["A's", "Angels", "Astros"]
# end

# def second_baseball_team_list
# 	x = 15
# 	return ["A's", "Angels", "Astros"] if x == 10
# 	["Yankees", "Mets"]
# end

# p baseball_team_list
# p second_baseball_team_list

# BELOW IS IMPORTANT!!

# class Invoice
	
# 	# Class Method
# 	def self.print_out
# 		'Printed out invoice'
# end
	
# 	# Instance Method
# 	def convert_to_pdf
# 		'Converted to PDF'
# 	end
# end

 # Class method can be called just like this
 # self. makes it a class method!
 # class is more specific Instance is when you have multiple.
# Invoice.print_out 

# Instance metthod needs to be stored in a variable.
# i = Invoice.new
# i.convert_to_pdf

# METHOD ARGUMENTS
# def full_name(first_name, last_name)
# 	first_name + " " + last_name
# end
# puts full_name "Christoph", "Merrick"

# def print_address city:, state:, zip:
# 	puts city
# 	puts state
# 	puts zip
# end

# print_address city: "sccottsdale", state: "AZ", zip: 85251

# def sms_generator api_key:, num:, msg:, locale:
# 	 magis sms stuff
# end

# sms_generator api_key: '89524how', num: 8888888888, msg: 'hey there', locale: 'US'

def stream_movie title:, lang: "ENG"
	puts title
	puts lang
end

stream_movie title: "The Fountainhead"




