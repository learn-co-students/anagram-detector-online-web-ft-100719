# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end #initialize
  
  def match(possible_anagrams)
    sorted_original_word = @word.split(//).sort.join
    match_list = []
    same_length_anagrams = possible_anagrams.find_all {| word| word.length == @word.length}
    same_length_anagrams.each do |word_to_match|
      sorted_anagram = word_to_match.split(//).sort.join
      if sorted_anagram == sorted_original_word
        match_list << word_to_match
      end #if
    end # each
      
    match_list
    
  end#match
  
end #Anagram