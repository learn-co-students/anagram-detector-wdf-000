# Your code goes here!
class Anagram
  attr_accessor :ch_list

  def initialize(word)
    @ch_list = word.split("").sort
  end

  def match(words)
    result = []
    words.each do |word|
      result << word if word.split("").sort == @ch_list
    end
    result
  end
end
