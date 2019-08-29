# Your code goes here!
class Anagram
  def initialize (word)
    @word = word
  end

  def match (string)
    array = string.split(" ")
    array.collect do |word|
      word if word.split("").sort == @word.split("").sort
    end
  end
end
