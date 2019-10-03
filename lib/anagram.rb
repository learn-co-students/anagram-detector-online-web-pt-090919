# Your code goes here!
class Anagram
  
  attr_accessor :anagram
  
  def initialize (anagram)
    @anagram = anagram
  end
  
  def match(array_of_words)
    array_of_words.select do |word|
      @anagram.split("").sort == word.split("").sort
    end
    
  end
  
end