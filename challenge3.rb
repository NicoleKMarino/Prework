
def challenge
  puts "What is the first number"
  firstNum = gets.chomp.to_i
  puts "What is the second number?"
  secondNum = gets.chomp.to_i
  puts "Would you like to add (1), subtract (2), multiply (3), or divide (4) these numbers?"
  userAction =gets.chomp.to_i

  userAddition= firstNum + secondNum
  userSubtraction= firstNum - secondNum
  userMultiplication= firstNum * secondNum
  userDivide= firstNum/secondNum

  if userAction == 1
    puts userAddition
  end

  if userAction == 2
    puts userSubtraction
  end

  if userAction == 3
    puts userMultiplication
  end

  if userAction == 4
    puts userDivide
  end

end
