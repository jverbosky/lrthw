# Something I need to calculate per Exercise 3 - Study Drill #3
# Using rand and modulus to put some random even integers on the screen

n = 0

while n < 10
	n = rand(11)
	if n % 2 == 0
		puts n
	end
end