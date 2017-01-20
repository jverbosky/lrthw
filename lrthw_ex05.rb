# Learn Ruby the Hard Way
# Exercise 5: More Variables and Printing

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# 1) Glad I'm using Sublime Text... that took 2 seconds.  ^_^
# 2) Done:

def in_to_cm(inches)
  inches_to_centimeters = inches * 2.54
  puts "Your measurement in centimeters is #{inches_to_centimeters} centimeters."
end

def lb_to_kg(pounds)
  pounds_to_kilograms = pounds * 0.453592
  puts "Your measurement in pounds is #{pounds_to_kilograms} kilograms."
end

in_to_cm(height)
lb_to_kg(weight)



