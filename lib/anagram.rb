require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)                   #create a instance method with an argument of an array
    empty_array = []                #create the empty array
      array.each do |element|       #iterate on the array given.
        if element.split(//).sort == @word.split(//).sort #slpit the element (it becomes an array)
          empty_array << element        #the(//) creates charaters and sort sorts the characters
        end                #in apha order. we compare. shovel the truthy elements into
      end                            #the empty array. if the element is not a truthy
      empty_array                     #do not shovel. return array.
  end
end










# Your code goes here!
