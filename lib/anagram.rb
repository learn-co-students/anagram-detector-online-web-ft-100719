class Anagram

attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(words_anagram)
    words_anagram.select do |words|
      words.split("").sort == @words.split("").sort
    end
  end

end
