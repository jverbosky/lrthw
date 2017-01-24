# Learn Ruby the Hard Way
# Exercise 15: Reading Files

# Reminder - provide the user_name value when running the script:
# Ex: ruby lrthw_ex15.rb lrthw_ex15_sample.txt

# Need to specify .ordinal when assigning to a single variable
# filename = ARGV.first # gets the first argument

# first argument > name of file to specify (lrthw_ex_15_sample.txt)
filename = ARGV.first

# Use the open() function to access the file assigned to the filename variable
# http://ruby-doc.org/core-2.0.0/IO.html#method-c-open
txt = open(filename)

# Clarification with string interpolation to list the specified file
puts "Here's your file #{filename}:"

# Uses the .read method on the I/O stream [the results of open(filename)]
# http://ruby-doc.org/core-2.0.0/IO.html#method-i-read
# Changed to a puts statement for cleaner output when program runs
puts txt.read

# Commenting out lines per Study Drills step 4
=begin
# User prompt to enter the name of the file specified earlier via ARGV.first
print "Type the filename again: "

# Use $stdin.gets.chomp to collect the user-specified file name and assign it to the file_again variable
file_again = $stdin.gets.chomp

# Same as line 15 [txt = open(filename)] but using a different set of variables
txt_again = open(file_again)

# Same as line 23, but using the txt_again variable to demonstrate that the filename
# can be collected when initially running the program (ARGV) or during the program ($stdin.gets.chomp)
# Changed to a puts statement for cleaner output when program runs
puts txt_again.read
=end

# 1) Added comments before getting into the Study Drills section
# 2) Already done while adding comments
# 3) Understood
# 4) Done
