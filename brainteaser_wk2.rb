def select
  puts "type in a word to see if it is a palidrome or not!"
  puts "1. Select this option to type your word in."
  puts "2. Exit"
  input = gets.strip.to_i
end

#i =  .match or .split?

@user_input = []

def user_input
    if @user_input == i
      return "this is a palidrome!"
    else puts "try again"
end 

case select
when 1
  user_input
when 2
  puts "thanks for playing"
end