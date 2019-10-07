# Your code goes here!
class Anagram

  @@detector = []

  attr_accessor = :anagram

  def initiliaze(anagram)
    @anagram = anagram
    @@detector << self
  end

  def self detect
    @detector
  end
end
end
