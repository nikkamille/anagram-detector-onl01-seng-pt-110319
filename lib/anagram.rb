class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    if possible_anagrams.each do |anagram| 
      possible_anagrams.split("").sort == word.split("").sort
      end
    else
      possible_anagrams = []
    end
  end
end