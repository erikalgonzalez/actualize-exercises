# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # Get the information from faker.

fake_data = []                               # Creates an empty array to store the data.
100.times do                                 # Repeates 100 times.
  name = Faker::Name.name                    # Creates a fake name.
  email = Faker::Internet.email(name: name)  # Creates a fake email based on the fake name.
  fake_data << { name: name, email: email }  # Adds a hash with the fake name and email. 
end

fake_data.each do |item|                     # Iterates over each entry in the fake_data array or hash?
  puts "Fake Name: #{item[:name]}"           # Prints the fake name.
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
