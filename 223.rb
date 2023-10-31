# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 # 4
  x = x + y           # 5
  y = x + y           # 6
end                   
p = x                 # 7
p = y                 # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: x equal 10 but y does not equal 10, it is false so we end
# 4: x equals 10 and y equals 10, it is true so we continue
# 5: x equals 20 and y equals 10, it is true so we continue
# 6: x equals 20 and y equals 20, it is false so we end
# 7: print x
# 8: print y


# QUESTION 2
# Fix the error with the code below.
x = 5
if x <= 0 || x <= 10
  puts "The variable x is between 0 and 10."
end
