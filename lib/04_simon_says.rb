def echo(str)
    result = str.split
    return result[-1]
end

def shout(str)
    return str.upcase
end

def repeat(str, num = 2)
    return ([str] * num).join(" ")
end

def start_of_word(str, num)
    return str[0..num - 1]
end

def first_word(str)
    result = str.split
    return result[0]
end

def titleize(str)
    little_words = ["the", "and", "of"]
    return str.split(/ |\_|\-/).each_with_index.map{ |word, index|
        if index == 0
            word.capitalize
        elsif little_words.include? word
            word
        else word.capitalize
        end
    }.join(" ")
end