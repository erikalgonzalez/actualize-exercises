# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.
trees = ["oak", "willow", "maple", "birch", "pine", "kobus", "sequoia"]
index = 0 
while index < trees.length
    puts trees[index]
    index = index + 1
end

# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
index = 0
while index < numbers.length
    puts numbers[index] * 3
    index = index + 1
end
