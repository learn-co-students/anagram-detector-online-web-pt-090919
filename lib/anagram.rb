# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    anagrams = []
    list.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        anagrams << anagram
      end
    end
    anagrams
  end
  
  
  
  
  
  
  
  
  
  
  
  
end