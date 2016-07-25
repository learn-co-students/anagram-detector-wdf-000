# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(stuff)
    self.word = stuff
  end

  def match(array)
    yo = []
    array.each do |new_word|
      bruh = new_word.split("")
      son = self.word.split("")
      if bruh.sort == son.sort
        yo << new_word
      end
    end
    yo
  end



end