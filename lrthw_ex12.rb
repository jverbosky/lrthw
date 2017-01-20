# Learn Ruby the Hard Way
# Exercise 12: Prompting People

# Prints the string to prompt the user for a number
print "Give me a number: "

# Assigns the user's input (minus the line break via .chomp),
# converts the string object to an integer using the .to_i method,
# and assigns it to the variable "number"
number = gets.chomp.to_i

# Assigns the user-specified number multiplied by 100 to the "bigger" variable
bigger = number * 100

# Prints the specified string along with the interpolated value for the "bigger" variable
puts "A bigger number is #{bigger}."

# Prints the string to prompt the user for another number
print "Give me another number: "

# Assigns the user's input (minus the line break via .chomp) to the variable "another"
another = gets.chomp

# Converts the user-provided string to an integer by using the .to_i method on the "another" variable,
# and reassigns it to the variable "number"
number = another.to_i

# Assigns the user-specified number divided by 100 to the "smaller" variable
smaller = number / 100

# Prints the specified string along with the interpolated value for the "smaller" variable
puts "A smaller number is #{smaller}."

# 0) Comments added
# 1) Changes the object to a floating-point number
# 2) Done.

print "Hey man, got any change? "
change = gets.chomp.to_f
returned = change / 10
puts "Here's 10\% back: #{returned}"

# Console output:
# Hey man, got any change? 103.4
# Here's 10% back: 10.34