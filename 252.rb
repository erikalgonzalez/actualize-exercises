# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)
def add_four_numbers(input_number1, input_number2, input_number3, input_number4)
  return input_number1 + input_number2 + input_number3 + input_number4
end
numbers = add_four_numbers(5, 10, 20, 25)
pp numbers


# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)
class Shoe
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end
end
shoe = Shoe.new("nike", "black", 100)
pp shoe
