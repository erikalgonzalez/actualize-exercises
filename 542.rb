# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.
numbers = [100, 50, 75, 100, 90, 100, 120, 100]

def count_100(numbers)
  numbers.count(100)
end
result = count_100(numbers)
pp result

