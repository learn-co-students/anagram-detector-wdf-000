# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(array_anagram)

    #this algorithm is not complete
    # c =0
    # result = []
    #
    # array_anagram.collect do |anagram|
    #   if anagram.length == self.word.length
    #     self.word.split("").collect do |letter|
    #       anagram.split("")
    #       while c<anagram.length-1
    #         if letter == anagram[i]
    #           result[i] = anagram[i]
    #         end
    #       end
    #     end
    #   end


    # this is the efficient way of doing it
    result = []
    array_anagram.collect do |anagram|
      if anagram.split("").sort == self.word.split("").sort
        result = anagram
        result
      end
    end.compact.flatten
  end


end
