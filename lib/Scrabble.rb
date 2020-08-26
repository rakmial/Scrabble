require('set')

class Scrabble
  def initialize(word)
    @scoring = {
      Set['A','E','I','O','U','L','N','R','S','T'] => 1,
      Set['D','G'] => 2,
      Set['B','C','M','P'] => 3,
      Set['F','H','V','W','Y'] => 4,
      Set['K'] => 5,
      Set['J','X'] => 8,
      Set['Q','Z'] => 10
      }
    @word = word
    @score = 0
  end
  def word
    @word
  end
  def getscoring
    @scoring
  end
  def score
    if @score > 0 # short circuit for .score already run once
      @score
    end
    @word.upcase.split("").each do |letter|
      @scoring.keys.each do |key_set|
        if key_set.member?(letter)
          @score += @scoring[key_set]
          break
        end
      end
    end
    @score
  end
end