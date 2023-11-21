# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

people_hash = [{name: "Bob", age: 25}, {name: "Jane", age: 28}]
strings = []
index = 0
while index < people_hash.length
  strings << people_hash[index][:name]
  index = index + 1
end 
pp strings


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to sole the problem by memory. The only issue I had was that I put name: instead of :name on line 12. 

