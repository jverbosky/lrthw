# Learn Ruby the Hard Way
# Exercise 4: Variables and Names

# Defines a constant for the number of cars
cars = 100

# Defines a constant for the number of passengers each car can carry
space_in_a_car = 4.0

# Defines a constant for the number of drivers
drivers = 30

# Defines a constant for the number of passengers
passengers = 90

# Calculates the number of cars not driven, by subtracting the # of drivers from the # of cars
cars_not_driven = cars - drivers

# Sets the number of cars driven equal to the number of drivers
cars_driven = drivers

# Calculates the total carpool capacity by multiplying the # of cars driven by the # of passengers each car can carry
carpool_capacity = cars_driven * space_in_a_car

# Calculates the average # of passengers fo each car by dividing the # of passengers by the number of cars driven (drivers)
average_passengers_per_car = passengers / cars_driven

# Use string interpolation to include variables in strings
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Zed's undefined local variable error (carpool_capacity) was most likely due to a typo in the variable name.
# As a result, when he called it in the puts statement, it wasn't recognized as a known variable.
#
# 1) It's not necessary, since the number isn't being used in division (where the remainder would be dropped if it's not float).
# 2) True dat.
# 3) Done.
# 4) Yes, but I prefer calling it the "assignment operator" so I don't misuse it when evaluating...
# 5) No problem there.
# 6) Done.  irb; i = 2.3; j = 3.7; i * j; (8.51)