# Learn Ruby the Hard Way
# Exercise 15: Reading Files

# Reminder - provide the user_name value when running the script:
# Ex: ruby lrthw_ex15.rb lrthw_ex15_sample.txt

# Need to specify .ordinal when assigning to a single variable
# filename = ARGV.first # gets the first argument

# first argument > filename
filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

# 0) Comment about adding comments...
