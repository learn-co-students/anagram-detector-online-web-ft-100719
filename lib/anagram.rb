# Your code goes here!

class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end
  
  def match(list)
    answer=[]
    list.each do |mix|
      if @word.split("").sort==mix.split("").sort
        answer<< mix
      end
    end
    answer
  end
  
  
end