# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "Enter your favorite number for a fortune:"
fortune_number = gets.chomp.to_i
fortunemessageX = "Your luck will turn for the better."
fortunemessageY = "You will live until 100 years old."
fortunemessageZ = "You will learn a new skill in the coming year."

if fortune_number < 50
  puts fortunemessageX
elsif fortune_number >= 50 && fortune_number <= 100
  puts fortunemessageY 
elsif fortune_number > 100
  puts fortunemessageZ
end 
