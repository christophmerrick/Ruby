# class ApiConnector
# 	attr_accessor :title, :description, :url

# 	def initialize(title: title, description: description, url: url = "google.com")
# 		@title =  title
# 		@description = description
# 		@url = url
# 	end
	
	# def testing_initializers
	# 	puts @title
	# 	puts @description
	# 	puts @url
	# end

# 	private

# 		def secret_method
# 			puts "A secret message from inside the parent class"
# 		end
# end

# class SmsConnector < ApiConnector

# 	def send_sms
# 		`curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=https://devcamp.com" "#{@url}"`

# 	end
# end

# class PhoneConnector < ApiConnector

# 	def send_phone_call
# 		puts "Sending phone call..."
# 	end
# end

# class MailConnector < ApiConnector

# 	def send_email
# 		puts "Sending email..."
# 	end
# end


# sms = SmsConnector.new(title: "My Title", description: "My cool description", url: "http://edutechional-smsy.herokuapp.com/notifications")

# phone = PhoneConnector.new(title: "My Title", description: "My cool description", url: "http://edutechional-smsy.herokuapp.com/notifications")

# phone = PhoneConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")

# email = MailConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")

# sms.send_sms
# phone.send_phone_call
# phone.send_phone_call
# email.send_email

## Polymorphism---------------------------------------------------------------------------

class ApiConnector
	attr_accessor :title, :description, :url

	def initialize(title: title, description: description, url: url = "google.com")
		@title =  title
		@description = description
		@url = url
	end
	
	# def testing_initializers
	# 	puts @title
	# 	puts @description
	# 	puts @url
	# end

	def api_logger
		puts "API connector starting..."
	end

	private

		def secret_method
			puts "A secret message from inside the parent class"
		end
end

class SmsConnector < ApiConnector

	def send_sms
		`curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=https://devcamp.com" "#{@url}"`

	end
end

class PhoneConnector < ApiConnector


	def api_logger
		super
		puts "Phone call API connection starting..." 
	end

	def send_phone_call
		puts "Sending phone call..."
	end
end

class MailConnector < ApiConnector

	def send_email
		puts "Sending email..."
	end
end


sms = SmsConnector.new(title: "My Title", description: "My cool description", url: "http://edutechional-smsy.herokuapp.com/notifications")

phone = PhoneConnector.new(title: "My Title", description: "My cool description", url: "http://edutechional-smsy.herokuapp.com/notifications")

# phone = PhoneConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")

# email = MailConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")

# sms.send_sms
# phone.send_phone_call
# phone.send_phone_call
# email.send_email
phone.api_logger