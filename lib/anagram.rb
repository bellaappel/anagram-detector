# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match(array)
        match = []
        array.each do |x|
            a = x.split("").sort
            b = @word.split("").sort
            if a == b 
                match << x
            end
        end
        match
    end

   
end


