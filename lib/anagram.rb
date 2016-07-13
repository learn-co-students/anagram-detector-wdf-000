class Anagram
  attr_accessor :word

  def initialize(w)
    @word = w
  end

  def match(stuff)
    stuff.select {|x| x.split(//).sort == word.split(//).sort}
  end

end
