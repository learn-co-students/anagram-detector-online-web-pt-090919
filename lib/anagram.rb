require 'pry'

# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def matching
    yield.split(//).sort == word.split(//).sort
    
  end
  
  def match(phrase)
    phrase.map{ |piece| piece if matching{piece} }.compact
  end
  
end