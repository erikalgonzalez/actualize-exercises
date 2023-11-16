# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

numbers = [20, 15, 8, 72, 56]

def mean_average(numbers)
  sum = numbers.sum
  mean = sum.to_f / numbers.length
end
puts "the mean average is #{mean_average(numbers)}"
