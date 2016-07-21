require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    empty_array = []
      array.each do |element|
        if element.split(//).sort == @word.split(//).sort
          empty_array << element
          empty_array
        end
      end
        empty_array
  end

end










# Your code goes here!
