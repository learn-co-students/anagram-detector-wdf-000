require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |w|
      w.chars.sort(&:casecmp).join == @word.chars.sort(&:casecmp).join
    end
  end

end
