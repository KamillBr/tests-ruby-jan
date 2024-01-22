def echo(str)
    return str
end
  
def shout(str)
    return str.upcase
end
  
#ne passe pas le test ...
def repeat(str, n = 2)
    return [str] * n
end
  
#start of word pas réussi
  
def first_word(str)
    return str.split.first
end
  
def titleize(str)
    little_words = ["and", "the"]
    words = str.split.map.with_index do |word, index|
      if index == 0 || !little_words.include?(word.downcase)
        word.capitalize
      else
        word
      end
    end
    return words.join(' ')
end
  