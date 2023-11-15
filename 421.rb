# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Person class with attributes and reader/writer methods for name and age. 
# Then write a method that returns the person's name in all capital letters.

class Person
  attr_reader :name, :age
  attr_writer :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end 
  def uppercase_name
    name.upcase
  end
end
person = Person.new("erika", 21)
pp person
pp person.uppercase_name

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was somwhat able to solve this problem from memory. I struggled a little bit rembering how to do it but once I remembered
# I was able to complete it. I will continue to practice. 
