# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    # anagrams = []
    # possible_anagrams.each do |element|
    #   anagrams << element if element.split("").sort == self.word.split("").sort
    # end
    # anagrams

    # using .map chained with .compact avoids code smell!
    possible_anagrams.map do |element|
      element if element.split("").sort == word.split("").sort
    end.compact
  end
end
