class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    words.select do |some_word|
      if some_word.split("").sort == word.split("").sort
        anagrams << some_word
      end
    end
  end
end

# using .each
#   def match(words)
#     anagrams = []
#     words.each do |some_word|
#       if some_word.split("").sort == word.split("").sort
#         anagrams << some_word
#       end
#     end
#     anagrams
#   end
# end
