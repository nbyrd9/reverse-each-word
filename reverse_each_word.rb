require 'pry'

def reverse_each_word(string)
    # new_string = []
    string.split.collect do | reverse_words |
            # new_string << reverse_words.reverse
            reverse_words.reverse
    
    end.join(" ")
    
    # new_string.join(" ")
end