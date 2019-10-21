require 'pry'

class Anagram
attr_accessor :word

ANAGRAMS=[ ]

  def initialize(word)
    @word=word
  end

  def match(array)
    @array=array
    @array.find_all{|poss_ana|poss_ana.split("").sort==@word.split("").sort}


  end

end
