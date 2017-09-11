class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagrams = []
    possible_anagrams.each do |possibility|
      possibility.chars.sort == @word.chars.sort ? anagrams << possibility : anagrams
    end
    anagrams
  end
  
end
