class Anagram
  
  attr_accessor :word
  
  def initialize(word) 
      @word = word 
  end 
  
  def match(array)
      array.select do  |string|
      string.chars.sort == @word.chars.sort
      end
  end 
  
end 
