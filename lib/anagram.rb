# Your code goes here!

class Anagram

    attr_accessor :word

    def initialize(x)
        self.word = x
    end

    def match(array)
        anagrams = []
        array.each do |element|
            split_array = element.split("")
            if split_array.sort == self.word.split("").sort
                anagrams.push(element)
            end
        end
        return anagrams
    end
end 

