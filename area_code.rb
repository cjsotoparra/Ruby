dial_book = {
	"newyork" => "212",
  	"newbrunswick" => "732",
  	"edison" => "908",
  	"plainsboro" => "609",
  	"sanfrancisco" => "301",
  	"miami" => "305",
  	"paloalto" => "650",
  	"evanston" => "847",
  	"orlando" => "407",
  	"lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
	somehash.keys
# Write code here
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
# Write code here
	return somehash[key]
end

# Execution flow
loop do
	# Write your program execution code here
	puts "Do you want to lookup an area code based on the city name?(Y/N"
	answer =gets.chomp.downcase
		if answer == "y"
			get_city_names(dial_book)
			puts "Enter your selection"
			input = gets.chomp.downcase
			areaCode = get_area_code(dial_book, input)
			p "The area code for #{input} is #{areaCode}"
		else
			break
		end
	
end
