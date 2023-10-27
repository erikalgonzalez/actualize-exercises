# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.
def rectangle_area(input_lenth, input_width, input_height)
    return input_lenth * input_width * input_height
end
area = rectangle_area(15, 20, 8)
puts area

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
end 
numbers = add_three_numbers(3, 2, 7)
puts numbers

# The error message is saying line 15 is wrong. It says that only 1 arugement was given and it expects 3 arugements.
  