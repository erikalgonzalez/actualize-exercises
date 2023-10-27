# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.
class Song
    def initialize(input_title, input_artist, input_lyrics)
        @title = input_title
        @artist = input_artist
        @lyrics = input_lyrics
    end
    def title
        return @title
    end
    def artist
        return @artist
    end
    def lyrics
        return @lyrics
    end
end   
song = Song.new("Let Me Sign", "Robert Pattinson", "Standing there by the broken tree. Her hands were all twisted, she was pointing at me. I was damned by the light coming out of her eyes. She spoke with a voice that disrupted the sky. She said walk on over yeah to the bit of shade. I will wrap you in my arms and you'll know you've been saved. Let me sign, let me sign." )
puts song.title
puts song.artist
puts song.lyrics

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name
  