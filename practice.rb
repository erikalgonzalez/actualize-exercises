# Given the array numbers = [5,3,2,6,5] find the sum.
# Bonus: Find the average

numbers = [5,3,2,6,5]
sum = 0
index = 0
while index < numbers.length
  sum += numbers[index]
index += 1
end
pp sum

average = sum.to_f / numbers.length
pp average