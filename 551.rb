# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.

destination = "domestic"
weight = 4
shipping_fee = 0
if destination == 'domestic'
  if weight <= 1
    shipping_fee = 5
  else
    shipping_fee = 10
  end 
elsif destination = "international"
  if weight <= 1
    shipping_fee = 15
  else
    shipping_fee = 25
  end
end

pp "shipping fee: $#{shipping_fee}"

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I had a little difficulty solving this problem by memory but once I broke it down I was able to solve it.
