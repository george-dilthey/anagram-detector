# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(text)
        word_array = word.split("").sort
        return_array = []
        text.each {|i| 
            text_array = i.split("").sort
            if word_array == text_array
                return_array.push(i)
            end
        }
        return return_array
    end
end