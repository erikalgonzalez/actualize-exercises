# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Plant class with attributes and reader/writer methods for name, size, and price. 
# Then write a method that prints out the attributes in a single sentence.

class Plant
  attr_reader :name, :size, :price
  attr_writer :name, :size, :price
  def initialize (name, size, price)
    @name = name
    @size = size
    @price = price
  end
  def print_info
    puts "Name: #{name}, Size: #{size}, Price #{price}"
  end
end
plant = Plant.new("Roses", "medium", 60)
pp plant
plant.print_info


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to solve the problem by memory.

