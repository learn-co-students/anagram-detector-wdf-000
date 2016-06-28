require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select { |arr_word| word.split("").sort == arr_word.split("").sort }
  end
end