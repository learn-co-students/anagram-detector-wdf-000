# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(string)
    @word = string
  end

  def match(array)
    w_array = @word.split("").sort
    temp_array = []

    array.each do |element|
      e_array = element.split("").sort
      if(e_array == w_array)
        temp_array << element
      end
    end
    temp_array
  end

end