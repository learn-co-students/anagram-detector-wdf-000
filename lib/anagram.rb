# Your code goes here!



class Anagram
	attr_accessor :stuff

	def initialize (stuff)
		@stuff = stuff
	end

	def match(array)
		tmp = @stuff.split("")
		arr = []
		array.each do |word|
			if tmp.sort == word.split("").sort
				arr << word
			end
		end
		arr
	end

end


