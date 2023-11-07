# Start with an array of strings and create a new array with each string's length
words = ["GutenTag", "AnyoungHaseyo", "Hola", "Bonjour", "Konnichiwa"]
lengths = []
index = 0
while index < words.length
  lengths << words[index].length
  index = index + 1
end 
p lengths