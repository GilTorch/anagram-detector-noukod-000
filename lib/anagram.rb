# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(arr)
    all_words = arr.split(" ")
    all_words.each do |word|
      letters_of_anagram=@word.split("").sort 
      letters_of_word=word.split("").sort
      letters_of_anagram==letters_of_word
        
    end
  end
end
