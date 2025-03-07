# Your code goes here!

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word 
    end

    def match(anagrams)
       anagrams.filter{|word| word.chars.sort_by(&:downcase).join == @word.chars.sort_by(&:downcase).join }
    end

end