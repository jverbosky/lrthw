# Learn Ruby the Hard Way
# Exercise 10: What Was That?

# "I am 6'2\" tall."  # escape double-quote inside string
# 'I am 6\'2" tall.'  # escape single-quote inside string

# Assigns a string (that includes \t to insert tab before string) to the "tabby_cat" variable
tabby_cat = "\tI'm tabbed in."

# Assigns a string (that include the new line character: \n) to the "persian_cat" variable
persian_cat = "I'm split\non a line."

# Assigns a string (that includes two escaped backslashes, so 1 will appear on each side of "cat") to the "backslash_cat" variable
backslash_cat = "I'm \\ a \\ cat."

# Assigns a multi-line, tabbed string (via triple quotes and \t) with a new-line character in the last line to the "fat_cat" variable
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# Prints the assigned string and renders the preceding tab
puts tabby_cat

# Prints the assigned string and starts a new line after the word "split"
puts persian_cat

# Prints the assigned string and puts a backslash on both sides of the word "cat"
puts backslash_cat

# Prints the multi-line string, with tabs for each bullet point (4 total)
puts fat_cat

# 0) Comments done.
# 1) I use \n and the regular escape.  I've made a screenshot and will refer to as needed.
# 2) Yes - if the string has lots of double-quotes that I don't want to escape.  But I'd probably use %q{} first.
# 3) OK.