# Learn Ruby the Hard Way
# Exercise 13: Parameters, Unpacking, Variables
# Example script per Study Drills steps three and four

print "There are two doors in front of you.\nWhich will you open - the door on the left or the right? "
door = $stdin.gets.chomp 
#door = ARGV.first
print ".....\n"
print "Now you are standing in a room with stairs going up and down.\nWhich way, pal? "
stairs = $stdin.gets.chomp
print ".....\n"
print "You slip on the stairs, have a terrible spill and end up breaking your leg.\nWhat now? "
action = $stdin.gets.chomp
print ".....\n"
print "As you #{action}, an earthquake starts shaking the walls apart. This just isn't your day!\nAny final words? "
final_words = $stdin.gets.chomp
print ".....\n"
puts "In your last moments of conciousness, your life flashes before your eyes.
You see yourself opening the door on the #{door} and going #{stairs} the stairs.
You decide to #{action} after falling down the stairs and breaking your leg.
Sadly, your final cry of \"#{final_words}\"  is silenced prematurely as the walls come down upon you."
print ".....\n"