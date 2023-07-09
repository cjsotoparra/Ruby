users = [
		{ username: "chris", password: "password1"},
		{ username: "jack", password: "password2" },
		{ username: "arya", password: "password3" },
		{ username: "jonsnow", password: "password4" },
		{ username: "heisenberg", password: "password5" }
	]

puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"
trys = 0
prompt = "1"

while (trys < 3 && prompt != "n")
	print "Username: "
	user = gets.chomp
	print "Password: "
	pass = gets.chomp
	
	test = 0
	users.each do |u|
		if user == u[:username] 
			if pass == u[:password]
				p u
				break
			else
				puts "Credentials were not correct"
				trys = trys + 1
				break
			end
		end
		test = test + 1
	end

	if test == users.length
		puts "Credentials were not correct"
		trys = trys + 1
	end

	if trys == 3
		break
	end

	puts "Press n to quit or any other key to continue:"
        prompt = gets.chomp
end

if prompt != "n"
	puts "You have exceeded the number of attempts"
end
