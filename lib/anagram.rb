# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    split_word = @word.split('').sort
    words.select{|word| word.split('').sort == split_word}
  end
end
