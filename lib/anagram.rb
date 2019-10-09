# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(arr_of_anagrams)
    arr_of_anagrams.select { |arr| arr.split("").sort == @word.split("").sort }
  end 
  
  
end 
