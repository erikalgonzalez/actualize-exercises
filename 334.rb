# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)


# Write a program that asks the user to enter 10 words.
words = []
10.times do
  puts "Enter a word:"
  words = gets.chomp
end 
print words

# Write a program that asks the user to enter 10 words and make them into a hash.
word_counts = Hash.new(0)
10.times do
  puts "Enter a word:"
  word = gets.chomp
  word_counts[word] += 1
end 

# Write a program that asks the user to enter 10 words and count the word frequencies in the hash.
word_counts.each do |word, count|
  puts "#{word}: #{count} times"
end 

