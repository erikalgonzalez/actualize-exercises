# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
short_words = []
index = 0
while index < words.length
  word = words[index]
  if word.length <= 6
    short_words << word
  end 
index = index + 1
end 
p short_words

