class Anagram# Your code goes here!
attr_accessor :match
@@ll = []
def initialize (match)
  @match = match
 end 
end 
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

