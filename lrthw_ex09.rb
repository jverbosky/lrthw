# Learn Ruby the Hard Way
# Exercise 9: Printing, Printing, Printing

# Here's some new strange stuff, remember to type it exactly.

# Assigns a string with a space in between each abbreviated day name to the variable ""ays
days = "Mon Tue Wed Thu Fri Sat Sun"

# Assigns a string with the new line character in between each abbreviated month name to the variable "months"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Prints out the specified string and interpolated variable value
puts "Here are the days: #{days}"

# Prints out the specified string and interpolated variable value (including line breaks)
puts "Here are the months: #{months}"

# Prints out the specified multi-line string verbatim due to the %q{} modifier (which acts like single quotes)
puts %q{
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

# 1) Comments done and no mistakes (typos).  Honest.  ^_^ /