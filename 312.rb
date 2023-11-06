# QUESTION 1
# Use a loop to print out only the numbers greater than 10.
numbers = [4, 53, 22, 3, 9, 7, 12]
large_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number > 10
    large_numbers << number
  end
index = index + 1
end 
p large_numbers
