
def calculator
  puts "What is the first number"
  userNum = gets.chomp.to_i
  puts "What is the second number?"
  userSecondNum = gets.chomp.to_i
  sum = userNum * userSecondNum
  puts "The sum is: #{sum}"
end
›
