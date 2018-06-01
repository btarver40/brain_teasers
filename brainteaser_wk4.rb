#four(4) is the magic number
#need to install a gem for this
#have the user input a number & return
require 'to_words'
require 'numbers_in_words'

def magic_number
  puts "please input a number"
  input = gets.to_i
  number = input.to_words.gsub("", "").length
  puts number
end

magic_number


