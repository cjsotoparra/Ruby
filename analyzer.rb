puts "Enter your first name"
fname = gets.chomp
puts "Enter your last name"
lname = gets.chomp
puts "Your full name is #{fname} #{lname}"
puts "your full name reversed is #{fname.reverse} #{lname.reverse}"

name = fname.length + lname.length
puts "Your name has #{name} characters in it"
