# Learn Ruby the Hard Way
# Exercise 11: Asking Questions

# Note - I use print instead of puts to print the string without a \n printed
# and the prompt stops right where the user should enter the answer.

# Prints the string to prompt the user to input his/her age
print "How old are you? "

# Assigns the user's input (minus the line break via .chomp) to the variable "age"
age = gets.chomp

# Prints the string to prompt the user to input his/her height
print "How tall are you? "

# Assigns the user's input (minus the line break via .chomp) to the variable "height"
height = gets.chomp

# Prints the string to prompt the user to input his/her weight
print "How much do you weigh? "

# Assigns the user's input (minus the line break via .chomp) to the variable "weight"
weight = gets.chomp

# Prints specified string along with the user-specified values for the age, height and weight variables
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# 0) Comments done.
# 1) Already researched while working on codecademy's Ruby course.  ^_^
# 2) Yes, have played with it quite a bit.
# 3) OK

puts "\n"

user_input = ''
translation = ''

while user_input == ''
  print "Enter string to translate:"
  user_input = gets.chomp
end

if user_input.include?("S") || user_input.include?("s")
  translation = user_input.gsub(/S/, "Th")
  translation = translation.gsub(/s/, "th")
  puts "Daffy Duck says: #{translation}!"
else
  puts %Q(No "s" so nothing to translate!)
end