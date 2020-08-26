require('rspec')
require('Scrabble')

describe('Scrabble') do
  it('must create new Scrabble objects from class Scrabble') do
    expect(Scrabble.new("").class).to(eq(Scrabble))
  end
  it('initializes with input "word", binds to instance var @word, defines reader \
    method .word that returns @word') do
    expect(Scrabble.new("word").word).to(eq("word"))
  end
  it('contains class Hash var "scoring" containing key arrays of letters with \
    values score integers, .getscoring reader returns') do
    expect(Scrabble.getscoring).to(eq({
      ['A','E','I','O','U','L','N','R','S','T'] => 1,
      ['D','G'] => 2,
      ['B','C','M','P'] => 3,
      ['F','H','V','W','Y'] => 4,
      'K' => 5,
      ['J','X'] => 8,
      ['Q','Z'] => 10
      }))
  end    
end
  
  
  ### Sequence of tests to pass from simple to complex
  ### must be able to create new Scrabble objects from class Scrabble
  ### Scrabble initializes with var word bound to @word, reader method to check
  # class Scrabble has class var Hash named scoring of key arrays of letters to
  #    score values, getscore() method to check
  # method score returns value of entire word