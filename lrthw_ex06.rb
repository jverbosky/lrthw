# Learn Ruby the Hard Way
# Exercise 6: Strings and Text

# Assigns 10 (ten in base 10, 3 in binary, 1 & 0 for the joke...) to the variable "types of people"
types_of_people = 10

# Assigns a string that uses string interpolation to the variable "x"
x = "There are #{types_of_people} types of people."

# Assigns the string "binary" to the variable "binary"
binary = "binary"

# Assigns the string "don't" to the variable "do not"
do_not = "don't"

# Assigns a string that uses string interpolation (two times) to the variable "y"
y = "Those who know #{binary} and those who #{do_not}."

# Prints the string assigned to the variable x and converts the interpolated variable to its assigned value
puts x

# Prints the string assigned to the variable y and converts the interpolated variables to their assigned values
puts y

# Prints the specified string and converts the interpolated variable to its assigned value
puts "I said: #{x}."

# Prints the specified string and converts the interpolated variable to its assigned value
# Have to use single quotes within double quotes (and vice versa) or won't output as intended
puts "I also said: '#{y}'."

# Assigns the boolean value "false" to the variable "hilarious"
hilarious = false

# Assigns the specified string and interpolated variable to the "joke_evaluations" variable
joke_evaluations = "Isn't that joke so funny?! #{hilarious}"

# Prints the assigned string and converts the interpolated variable to its assigned value
puts joke_evaluations

# Assigns a string to the variable "w"
w = "This is the left side of..."

# Assigns a string to the variable "e"
e = "a string with a right side."

# Prints the concatenation of the strings assigned to the variables "w" and "e"
puts w + e

# 1) Done
# 2) Lines 8, 17, 26, 30 and 36.
# 3) Nope, there are five place.
# 4) The plus operator performs a concatenation when used with strings.
# 5) It would work for everything except line 30, which has single quotes around the interpolated variable.
#    For this to continue working with outer single quotes, you would need to replace the inner single quotes
#    with double quotes.  Otherwise, Ruby will interpret the first inner single quote as pairing with the 
#    first outer single quote and the output would not be as intended.