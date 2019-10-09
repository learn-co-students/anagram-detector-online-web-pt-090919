class Anagram
  attr_accessor :word
  
  # take a word on initialization 
  def initialize(word)
    @word = word
  end
  
  #instances should repsond to match method
  def match(array) #takes in an array of possible anagrams
    anagrams = []
    
    # iterate over array of words
    array.each do |word|
      # compare each word of array to OG word 
      # determine if word is anagram
      if word.chars.sort == @word.chars.sort
        anagrams << word
      end
    end
    anagrams #return all matches/ empty array if no matches exist
  end
  
end

