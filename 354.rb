# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


numbers = [51, 2, 12, 60, 16, -1, 7, 77, 42, 10,  23]   
# IRCT
swapped = true
while swapped   # Infinit loop
  swapped = false # Loop stops
  index = 0
  (numbers.length - 1).times do  # Inner logic gotta finish 
    if numbers[index] > numbers[index + 1] # | [Last loop] false 10 times
      temp = numbers[index]         
      numbers[index] = numbers[index + 1]  
      numbers[index + 1] = temp         
      swapped = true          # Infinit loop | [Last loop] never read See line 6
    end
    index = index + 1
  end
end
p numbers