class Anagram
  def initailize(word)
    @word = word
    
  end 
  
  def match(array_of_word)
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
 
