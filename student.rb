require_relative "crud"

class Student
	include Crud
	attr_accessor :firstName, :lastName, :email, :username, :password

	@firstName
	@lastName
	@email
	@username
	@password

	def initialize (fName,lName,email, username, password)
		@firstName = fName
		@lastName = lName
		@email = email
		@username = username
		@password = password
	end

	def to_s
		puts "First name: #{@firstName}, last name: #{@lastName}, email: #{@email}, username: #{@username}"
	end
end


christian =  Student.new("Christian", "sdaas", "something@gmail.comm", "something", "asdjnsdjkfna")

hashed_password = christian.create_hash_digest(christian.password)

puts hashed_password
