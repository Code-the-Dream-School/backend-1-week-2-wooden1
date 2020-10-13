puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # converts string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 365 * 24 * 60 * 10
puts "That's #{minutes} minutes."

puts "Enter user's age "
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds."