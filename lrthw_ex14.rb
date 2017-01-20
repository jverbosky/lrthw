# Learn Ruby the Hard Way
# Exercise 14: Prompting and Passing

# Reminder - provide the user_name value when running the script:
# Ex: ruby lrthw_ex14.rb John

# Need to specify .ordinal when assigning to a single variable - tweaked 13 script accordingly after bailing on it
#user_name = ARGV.first # gets the first argument

# first argument > name
# second argument > description (i.e. nice, terrible, etc.)
first, second = ARGV

prompt = '*\(*O-O*)/*'

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. That's a #{second} place to live.
And you have a #{computer} computer. Nice.
"""

# 0) Comments added for stuff that's new to me (line 7), otherwise nothing new to see here.
# 1) Heh... see my ex13_script if you haven't already.
# 2) There you go.
# 3) Done.
# 4) Yep - went back and tweaked my ex13_script to use it just for practice.