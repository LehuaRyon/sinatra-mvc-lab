# Your TextAnalyzer model code will go here.
class PigLatinizer
    attr_reader :words
  
    def initialize(words)
      @words = words.downcase
    end
  
    def split_sentence
      words = text.split(" ")
      words.count
    end
  
  end 