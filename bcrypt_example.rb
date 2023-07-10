require 'bcrypt'

# hash a user's password
my_password = BCrypt::Password.create("my grand secret")
#@password #=> "$2a$12$C5.FIvVDS9W4AYZ/Ib37YuWd/7ozp1UaMhU28UKrfSxp2oDchbi3K"

puts my_password
puts my_password.version
puts my_password.cost
puts my_password == "my grand secret"
puts my_password == "not my password"
