# Your code goes here!
class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		array.select{|item| word_sort(item) == word_sort(@word)}
	end

	def word_sort(word)
		word.split("").sort.join
	end
end