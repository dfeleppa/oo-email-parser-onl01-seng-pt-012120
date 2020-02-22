class EmailAddressParser
	attr_accessor :emails
	
	def initialize(emails)
		@emails= emails
	end
	
	def parse
		emails = @emails.gsub(/[\s,]/ ," ")
		emails
	end
	
end