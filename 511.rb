# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [17, 5, 40, 92, 1, 32]
small_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number < 20
    small_numbers << number
  end
  index = index + 1
end 
pp small_numbers

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to solve the problem from memory for the most part. The only part that I forgot was line 11. But I was able to 
# add it after the terminal said that number was undefined.
