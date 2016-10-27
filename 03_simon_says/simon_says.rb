#write your code here
def echo(text)
    return text
end

def shout(text)
    return text.upcase
end

def repeat(text, times=2)
    return ((text + " ") * times).chop
end

def start_of_word(text, len = 1)
    return text[0..len-1]
end

def first_word(text)
    words = text.split(' ')
    return words[0]
end

def titleize(text)
    words = text.split(" ")
    words.each.with_index do |word, i|
        if (i == 0 || i == words.length-1)
            words[i].capitalize!
        else
            if word.length > 4
                words[i].capitalize!
            end
        end
    end
    
    return words.join(' ')
end