# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
x = 25
y = "Elephants"
puts x.to_s + y

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
y = x
puts x + y

# The error message means that the variable y has not been created yet. To fix this you have to move the 'y = x' above the puts command.
