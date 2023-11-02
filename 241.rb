# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

#Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
puts  "Enter the password:"
password = gets.chomp
if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end 


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#I was not able to easily solve the problem from memory. I forgot to add what the 'password = gets.chomp' before starting the if statement. 
# I also forgot to add the double equals sign after the 'if password' i had just put one equal sign there. After a couple minutes I
# figured out the problem.
