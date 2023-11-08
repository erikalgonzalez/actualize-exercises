# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 

puts "Enter first number"
number1 = gets.chomp.to_i
puts "Enter second number"
number2 = gets.chomp.to_i
puts "Enter third number"
number3 = gets.chomp.to_i
puts "Enter fourth number"
number4 = gets.chomp.to_i
puts "Enter fith number"
number5 = gets.chomp.to_i
average = (number1 + number2 + number3 + number4 + number5) / 5
puts "Average is #{average}"
