# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.

File.open('example.txt', 'w') do |file|
  file.puts 'This is an example!'
end

puts 'File created successfully.'
