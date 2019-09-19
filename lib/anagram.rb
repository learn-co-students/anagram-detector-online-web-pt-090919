# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array_of_words)
    array_of_words.select { |x| x.split("").sort == @name.split("").sort }

  end

end