#Exercise 1
def name_challenge
  puts "What is your first name?"
  firstName= gets.chomp.to_s
  puts "What is your last name?"
  lastName= gets.chomp.to_s
  return  firstName + " " + lastName
end
#Exercise 2
def number_challenge
  puts 2345/ 1000
  puts 2345 % 1000 / 100
  puts 2345 % 1000 % 100 / 10
  puts 2345% 1000 %100 % 10
end

# Exercise 3
def movie_challenge
  movies = { "The Lion King" => 1994, "Evil Dead" => 1992, "Bladerunner" => 1982, "Mulan" => 1996 }
  movies.each do | movie , year|
  puts "#{year}"
  end
end
#Exercise 4
def array_challenge
  movies = ["The Lion King" , "Evil Dead", "Bladerunner" ,"Mulan"]
  years = [1994,1992,1982,1996]
  years.each do |year|
    puts year
  end
end

#Exercise 5
def get_user_factorial
  puts "What numer would you like to find the factorial for?"
  user_num = gets.to_i
  factorial_challenge user_num
end

def factorial_challenge(n)
  if n == 0
    return 1
  else
    return n * factorial_challenge(n-1)
  end
end


#Exercise 6
def square_challenge
  puts "What 3 numbers would you like to square?"
  userNum = gets.chomp.split(" ")
  userNum.map! do |num|
    num = num.to_i
    num * num
  end
end
