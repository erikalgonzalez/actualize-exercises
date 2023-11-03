# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
#If the customer is 60 years old or older, the ticket price is $7.
age = 25
time = 8
if age <= 12
  ticketprice = 5
elsif age >= 13 && age <= 59
  if time < 6
    ticketprice = 7
  else 
    ticketprice = 10
  end
elsif age >= 60
  ticketprice = 7 
end
puts "Ticket price is: $#{ticketprice}"

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to write the most of code from memory the only problem I had was that I had forgot to add the 'age' before '<= 59'.

