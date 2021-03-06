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
    expect(Scrabble.new("").getscoring).to(eq({
      Set['A','E','I','O','U','L','N','R','S','T'] => 1,
      Set['D','G'] => 2,
      Set['B','C','M','P'] => 3,
      Set['F','H','V','W','Y'] => 4,
      Set['K'] => 5,
      Set['J','X'] => 8,
      Set['Q','Z'] => 10
      }))
  end
  it('returns word score with method .score()') do
    expect(Scrabble.new("KICK").score).to(eq(14))
  end
end
  
  
  ### Sequence of tests to pass from simple to complex
  ### must be able to create new Scrabble objects from class Scrabble
  ### Scrabble initializes with var word bound to @word, reader method to check
  ### class Scrabble has class var Hash named scoring of key arrays of letters to
  ###    score values, getscoring() method to check
  # method score returns value of entire word