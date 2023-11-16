# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Write a Song class with attributes and reader/writer methods for name, artist, and duration. 
# Then write a method that prints the name, artist, and duration in a single sentence.
class Song
  attr_reader :name, :artist, :duration
  attr_writer :name, :artist, :duration
  def initialize (name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end 
  def print_information
    puts "The song #{name} by #{artist} last a total of #{duration}"
  end 
end 
song = Song.new("September", "Earth, Wind & Fire", "3:36")
pp song
song.print_information
song.name = "Hello"
pp song
song.print_information


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I did a better job at rembering this time around but was still double guessing myself. I also added the last three lines to 
# remind myself how to change something and print the change. 
