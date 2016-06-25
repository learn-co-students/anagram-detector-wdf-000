# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    sorted_word = sort(@word)
    arr.select { |word| sorted_word == sort(word) } || []
  end

  private

    def sort(word)  # => sorted word
      word.chars.sort.join("")
    end

end
