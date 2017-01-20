# Learn Ruby the Hard Way
# Exercise 8: Printing, Printing

# Assigns a string format to the variable "formatter"
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints the integer values assigned to first, second, third and fourth, using the format defined on line 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Prints the string values assigned to first, second, third and fourth, using the format defined on line 4
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Prints the boolean values assigned to first, second, third and fourth, using the format defined on line 4
puts formatter % {first: true, second: false, third: true, fourth: false}

# Prints the string assigned to the formatter variable for each item, using the format defined on line 4
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Prints the strings values assigned to first, second, third and fourth, using the format defined on line 4
# Same idea as line 8, just with longer strings
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

# 1) Comments done - basically lots of variations upon a theme.