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
        end
      end
      empty_array
  end
end

 #create a instance method with an argument of an array
#create the empty array
#slpit the element (it becomes an array)
#the(//) creates charaters and sort sorts the characters
 #in apha order. we compare. shovel the truthy elements into
 #the empty array. if the element is not a truthy
  #do not shovel. return array.
