# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

numbers = [5, 10, 30, 55, 92]

def sum_array(numbers)
  numbers.inject(0) { |sum, number| sum + number }
end
result = sum_array(numbers)
puts "The sum of the array is: #{result}"
