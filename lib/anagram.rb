# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|w| w.split("").sort == @word.split("").sort}
  end
end
    
  #   array.select do |w|
  #     arr = []
  #     i = 0
  #     x = array[i]
  #     if x.split("").sort == @word.split("").sort
  #       arr << w
  #       i+=1
        
  #       # return arr
  #       return arr
  #     end
  #   end
  # end









  # def match(array)
  #   array.map do |w|
  #     arr = []
  #     if w.split("").sort == @word.split("").sort
  #       arr << w
  #       arr
  #       end
  #     end
  # end

# end