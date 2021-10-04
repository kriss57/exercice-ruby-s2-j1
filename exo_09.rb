puts "Bonjour, quel est votre prénom ?"
print "> "
user_name = gets.chomp
puts "Quel est votre nom de famille ?"
print "> "
user_family_name = gets.chomp
puts "Bonjour,"+ (user_name + " " + user_family_name) + "!"
