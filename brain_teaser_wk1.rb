#return lowest array or highest array? min and max


#------menu--------

def menu
puts "1. enter a number between 1 through 10"
selection = gets.strip.to_i


@array = ["1", "2", "3", "4", "5",
"6", "7", "8", "9", "10"]

@user_answer = []


def user_input
puts "what do you choose?"
@user_answer = gets.to_i
if @user_answer > 10
  puts "Please choose another number"
  user_input
else
  puts "nice!"
@user_answer << @array
end


def ask_user_what_they_want
  puts "Would you like me to tell you the lowest or highest value?"
case @array
when @array = 5
  puts "The lowest value is 5"
when @array = 9
  puts "the highest number is 9"
end

case menu
when 1.
user_input
  end
end
end
