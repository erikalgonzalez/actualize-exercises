# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.
puts '00'.succ # It's a successor string. It rolls over to another number if we start at 00 then it will rollover to 01 and so on. 
# If there is no number but there is a letter then it will continue alphabetically. 
puts 'Hello World!'.upcase # This string upercases everything in the string.
puts 'stressed'.reverse # This string spells words backwards.

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.
puts 800.round (-1). #The error message says there is an unexpected end in the code. 