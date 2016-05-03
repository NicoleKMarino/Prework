

def capitolize(word)
  word = word.upcase
  if (word.length >= 10)
  puts word
  else
  puts "That needs to be ov er 10 characters"
return
    end
end

capitolize("test")




def number_game
  puts "Enter a number between 0-100"
  userNum= gets.to_i
  if (userNum <= 50)
    puts "Your number is between 0-50"
  elsif (userNum <= 100)
    puts "Your number is between 51-100"
  else
    "That number doesn't fit the requirements"
  end
end
