# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

# Write a program that asks the user to enter a single word.
puts "Enter a word:"
word = "desserts"

# Write a program that asks the user to enter a single word, then print that word with each character split into an array.
letters = word.split(//)

# Write a program that asks the user to enter a single word, then print each letter of the word one at a time.
index = 0
while index < letters.length
  p letters[index]
  index = index + 1
end 

# Write a program that asks the user to enter a single word, then prints the word without the first letter.
index = 1
while index < letters.length
  p letters[index]
  index = index +1 
end 

# Write a program that asks the user to enter a single word, and prints only the first letter.
first_letter = letters[0]

# Write a program that asks the user to enter a single word, and add an "ay" to first letter.
p first_letter + "ay"

# Write a program that asks the user to enter a word, and add letters to new array with loop.
first_letter = letters[0]
pigged = []
index = 1
while index < letters.length
  pigged << letters[index]
  index = index + 1
end
p pigged
p first_letter + "ay"

#  Write a program that asks the user to enter a word, then prints the Pig Latin version of that word.
puts puts "Enter a word:"
word = gets.chomp
letters = word.split(//)
first_letter = letters[0]
pigged = []
index = 1
while index < letters.length
  pigged.push(letters[index])
index = index + 1
end 
latined = pigged.push(first_letter + "ay")
p latined.join()