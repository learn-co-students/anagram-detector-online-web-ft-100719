# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    sorted_classword = @word.split("").sort
    array_successes = []
    array.each do |word|
      if sorted_classword == word.split("").sort
        array_successes << word
      end
    end
    
    array_successes
    
  end
  
end
