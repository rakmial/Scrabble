require('rspec')
require('Scrabble')

describe('Scrabble') do
  it('must create new Scrabble objects from class Scrabble') do
    expect(Scrabble.new.class).to(eq(Scrabble))
  end
end


### Sequence of tests to pass from simple to complex
# must be able to create new Scrabble objects from class Scrabble
# Scrabble initializes with var word bound to @word, reader method to check
# class Scrabble has class var Hash named scoring of key arrays of letters to score values, getscore() method to check
# method score returns value of entire word