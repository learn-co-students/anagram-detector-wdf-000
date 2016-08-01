# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(wordlist)
		# anagram = []
		# wordlist.each do |word_option|
		# 	if @word.split("").sort == word_option.split("").sort
		# 		anagram << word_option
		# 	end
		# end
		# anagram

		wordlist.select do |word_option|
			@word.split("").sort == word_option.split("").sort
		end
	end

end