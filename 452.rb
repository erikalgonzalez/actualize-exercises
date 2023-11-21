# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.

strings = ["apple", "banana", "pear", "kiwi", "oragnge"]
def small_strings(array)
  array.select {|string| string.length <= 4}
end 
result = small_strings(strings)
pp result


