require 'pry'

# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(phrase)
    phrase.map { |piece| piece if piece.split(//).sort == @word.split(//).sort }
  end
  
end