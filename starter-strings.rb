# Print out "What is your first name?" on a new line
puts "What is your first name?"

# Create a variable "first" that is equal to the input, using gets.
first = gets.chomp
# Then use string interpolation to print out what your first name is
puts "My first name is: #{first}."
#puts "My"

# Do the same thing asking for your last name
puts "What is your last name?"
last = gets.chomp
puts "Your lastname is: #{last}"
# puts "Your last name is: %s." % last

# Try this next one on your own
# Using your variables for first and last names, print out a statement declaring your full name
puts "Your firstname is #{first} and lastname is #{last}"

# Create a variable "fullname" that is your first and last name
fullname = first + ' ' + last
fullname2 = "#{first} #{last}"

# Now input your address and store it in a variable, just like "fullname". Print out both.
puts "What is your address?"
address = gets.chomp

puts "#{fullname}, you live at: #{address}"
puts "#{fullname2}"
