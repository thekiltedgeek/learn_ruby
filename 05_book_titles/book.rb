class Book
# write your code here
    def title
        @title
    end
    
    def title=(t)
        @title = capitalizer(t)
    end
    
    private
    
    def capitalizer(text)
        no_cap_words =["a","an","the","at","by","for","in","of","on","to","up","and","as","but","or","nor"]
        words = text.split(' ')
        words.each.with_index do |word,i|
            if not (no_cap_words.include?(word))
                words[i] = words[i].capitalize
            end
        end
        words[0] = words[0].capitalize
        return words.join(' ')
    end
end

    