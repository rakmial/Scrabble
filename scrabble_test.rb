

class Word
  def initialize(string)
    @string = string
  end
  def scramble
    @string.reverse.capitalize
  end
end

puts Word.new("abcd").scramble