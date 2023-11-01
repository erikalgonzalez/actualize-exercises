# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 # 4 7
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 8
p y                   # 9

# 1: x is 10
# 2: x is 10, y is 4
# 3: x equal 10 but y does not equal 10, it is false so we end
# 4: x equals 10 and y does not equal 10, it is true so we continue
# 5: x is 14 and y is 4
# 6: x is 14 and y is 18
# 7: x does not equal 10 and y does not equal 10, end
# 8: print x
# 9: print y


# QUESTION 2
# Fix the error with the code below.
x = 5
if x <= 0 || x <= 10
  puts "The variable x is between 0 and 10."
end
