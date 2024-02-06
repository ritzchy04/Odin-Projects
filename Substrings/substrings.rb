def substrings(text, dictionary)
    result = Hash.new(0)
    lowered_text = text.downcase

    dictionary.each { |word|
        matches = lowered_text.scan(word).length
        result[word] = matches unless matches == 0
    }

return result
end
