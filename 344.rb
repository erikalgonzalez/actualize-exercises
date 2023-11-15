# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

# Set the numbers to their roman numeral representation and print.
I = 1
II = 2
III = 3
IV = 4 
V = 5
VI = 6
VII = 7
VIII = 8
IX = 9
X = 10
XI = 11
XX = 20
XL = 40
L = 50
LX = 60
LXX = 70
LXXX = 80
XC = 90
C = 100
CD = 400
D = 500
DC = 600
CM = 900
M = 1000
MI = 1001
pp I


# Create a hash and print a value.
roman_numerals = {1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V", 6=> "VI", 7 => "VII", 8 => "VIII", 9 => "IX", 10 => "X", 11 => "XI", 20 => "XX", 40 => "XL",
50 => "L", 60 => "LX", 70 => "LXX", 80 => "LXXX", 90 => "XC", 100 => "C", 400 => "CD", 500 => "D", 600 => "DC", 900 => "CM", 1000 => "M", 1001 => "MI"}
pp roman_numerals[1]


# Retrieve a roman numeral symbol from the hash and print.
symbol = roman_numerals[10]
pp symbol

# Subtract the number to the symbol value and print result.
number = 7
symbol_value = 5
def subtract_symbol_value(number, symbol_value)
  number - symbol_value
end
result = subtract_symbol_value(number, symbol_value)
puts result