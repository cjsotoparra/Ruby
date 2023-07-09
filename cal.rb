puts "Simple Calculator"
20.times { print "-" }
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
puts "The first number multiplied by the second number is #{num1.to_f * num2.to_f}"
puts "The first number added by the second number is #{num1.to_f + num2.to_f}"
puts "The first number subtracted  by the second number is #{num1.to_f - num2.to_f}"
puts "The first number divided by the second number is #{num1.to_f / num2.to_f}"
puts "The first number modded by the second number is #{num1.to_f % num2.to_f}"
