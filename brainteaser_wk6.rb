# method that takes in a string
# returns word with greatest # of repeat letters 
# if no match found, "there is no word with enough repeats"

# I need to get the user's input so that they are able to input a string 
# then I need to set word = to something that is going to take that string,
# loop through each character and pull out each letter in each word to count 
# each character in the word
# then I will need join back each word then
# output the word with the most repeated letters with a puts ""
# then call the name of my method at the bottom




def repeat_letters
  puts "Type in as many words as you want to find the word with most repeats"
  user_input = gets.chomp
  word = word.max_by {|string| string.chars.count - string.char.uniq.count}
  puts word
end

repeat_letters



