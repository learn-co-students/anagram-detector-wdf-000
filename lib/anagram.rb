# Your code goes here!
class Anagram
  attr_accessor :word, :letters

  @word = ""
  @letters = []

  def initialize(word)
    @word = word
  end

  def letters
    @letters = @word.split("")
  end

  def match(strings)
    strings.select {|string| string.split("").sort == letters.sort}
  end

end
