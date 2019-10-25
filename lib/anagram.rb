# Your code goes here!


class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(array)
    
    @array = array
    @array.find_all{|word_sp|  word_sp.split("").sort == @words.split("").sort }
    
    
    
  end
  
  
end