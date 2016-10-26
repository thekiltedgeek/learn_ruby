#write your code here
def translate(phrase)
    words = phrase.split(' ')
    words.each.with_index do |word,i|
        matches = /(^[^aeiou]?qu|[aeiou])/.match(word)
        if matches != nil
            if matches[1][-2..-1] == "qu"
                pre = matches[1]
            else
                pre = matches.pre_match
            end
            words[i] = word.gsub(pre,'') + pre +"ay"
        end
    end
    result = words.join(' ')
    
    return result
end