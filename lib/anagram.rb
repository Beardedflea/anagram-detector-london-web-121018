class Anagram
    attr_accessor :word

    

    def initialize(word)
        @word = word
    end

    def match(array)
        sorted_word = @word.chars.sort.join
        matched_list = array
        matched_list.select do |string|
            if sorted_word == string.chars.sort.join
                 matched_list
            end
        end
    end
end