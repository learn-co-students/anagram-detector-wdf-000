class Anagram
  def initialize(string)
    @word = string
  end
  def match(arr)
    arr.select {|w| w.chars.sort == @word.chars.sort}
  end
end
