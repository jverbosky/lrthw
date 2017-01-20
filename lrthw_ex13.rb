# Learn Ruby the Hard Way
# Exercise 13: Parameters, Unpacking, Variables

# Note - have to provide arguments when executing .rb script when using ARGV
# Ex: ruby lrthw_ex13.rb What is it?

# Specify the variables to be assigned to user-specified values when the .rb script runs
first, second, third = ARGV

# Prints the specified string along with the interpolated value for the "first" variable
puts "Your first variable is: #{first}"

# Prints the specified string along with the interpolated value for the "first" variable
puts "Your second variable is: #{second}"

# Prints the specified string along with the interpolated value for the "first" variable
puts "Your third variable is: #{third}"

# 0) Comments added
# 1) When an argument isn't specified, the variable isn't assigned a value
# 2) Any additional arguments are dropped/ignored
# 3) Done in lrthw_ex13_script.rb
# 4) See 3).