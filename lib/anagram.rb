# Your code goes here!
require "pry"
class Anagram

    def initialize(word)
        @word = word
    end

    attr_accessor :word

    def match(array)
        array.select do |possible_anagrams|
            #binding.pry
            possible_anagrams.split("").sort == @word.split("").sort
        end
    end

end