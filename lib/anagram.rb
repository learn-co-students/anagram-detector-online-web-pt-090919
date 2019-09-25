class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |string|
      if string.chars.sort.join == word.chars.sort.join
        matches << string
      end
    end
    matches
  end
end
