
# _Scrabble_
#### By _**Joshua Lovelace**_

## Description

_Scrabble describes a class Scrabble, initialized with 1 input, a String of a single word. The .score method will check the word against the internal @scoring class variable, a Hash mapping letter Sets to Integer values. Reader methods are provider for .word and .getscoring._

## Setup/Installation Requirements

* Clone this repo.
* cd into the cloned Scrabble folder
* run 'bundle' to install and version each gem and dependency correctly
* run 'rspec' to test if Scrabble is working correctly
* if you would like to use Scrabble in your own script or program, 'require' it using the relative path from your code's file directory.
* the quickest means to get to the score for your chosen word (say, "quesadilla") will be Scrabble.new("quesadilla").score.
* a quick and dirty CLI may be found in the top-level directory as Scrabble_cli.rb, call it like "ruby Scrabble_cli.rb 'quesadilla'"

## Known Bugs

_None_

## Support and contact details

rakmial@gmail.com

## Technologies Used

_ruby, chruby, bundler, rspec, pry_

### License

Copyright (c) 2020 **_Joshua Lovelace_**
This software is licensed under the GNU GPL v3 license.