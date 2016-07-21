require 'pry'
# Your code goes here!
class Anagram

attr_accessor :words


	def initialize(words)
		@words = words
	end

	def match(string)
		arr = []
		string.each do |var|
			if var.chars.sort == @words.chars.sort 
				arr << var
				arr
			end
		end
		arr
	end







end