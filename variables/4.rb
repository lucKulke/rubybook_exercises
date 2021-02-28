# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name.
# Then outputs their full name all at once.
puts "whats your first name?"
user_first_name = gets.chomp
puts "whats your last name?"
user_last_name = gets.chomp
puts user_first_name + " " + user_last_name
