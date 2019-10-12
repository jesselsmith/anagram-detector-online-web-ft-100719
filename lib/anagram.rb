class Anagram
  attr_accessor :word
  def initialize(word)
    self.word = word
  end

  def match(array)
    array.select do |anagrams|
      anagrams.split("").sort == self.word.split("").sort
    end
  end
end
