# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

numbers = [5, 20, 80, 62, 17]
def doubled_numbers(numbers)
  doubled_numbers = numbers.map{|number| number * 2}
end 
result = doubled_numbers(numbers)
pp result




# result = numbers.map{|number| number * 2}
# pp result

