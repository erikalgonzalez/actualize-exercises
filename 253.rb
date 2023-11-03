# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
  attr_reader :title, :artist, :lyrics
  attr_writer :title, :artist, :lyrics
  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end
end
song = Song.new("I think I left the stove on", "Hotel Ugly", "Whatever happens to you, don't trip It's all just in your head I tried to tell you the truth But I don't think you understand I wanna walk in your shoes So I can see what's in your head")
pp song
pp song.title
song.artist = "Adele"
pp song

# QUESTION 2
# Fix the errors in the code below.
class Person
  attr_reader :name, :height
  def initialize(name, height)
    @name = name
    @height = height
  end
end

person = Person.new("Rob", 80)
pp person
pp person.name
pp person.height
