# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
# The first value 43 was printed because x and y equals 43. But because the equation x + y was not changed to reflect the new x variable the second 'puts z' does not change and continues to be 43. Making the terminal to show 43 twice. 

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Make a variable called mars and set the value to 2 * mars
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Make a variable called mars and set the vlaue to mars - pluto 
pluto = pluto + mars   # Make a variable called pluto = pluto + mars 
puts mars              # Variable mars is printed and the value is 1
puts pluto             # Variable pluto is printed and that value is 8