class Anagram 

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(list_possible_anagrams)
    
    words_of_same_length = list_possible_anagrams.select do |possible_word| 
      possible_word if possible_word.length == @word.length
    end

    words_of_same_length.select do |highly_possible_word|
      highly_possible_word if highly_possible_word.split('').sort.join('') == @word.split('').sort.join('')
    end
    
  end
  
end



