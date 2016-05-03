def name_challenge
  puts "What is your name?"
  userName= gets.chomp.to_s
  puts "Hello there" + " " +userName
  10.times { puts "Your name is #{userName}"}
end



def age_challenge
  puts "What is your age?"
  userAge= gets.chomp.to_i
  tenyear= userAge + 10
  twentyyear= userAge + 20
  thirtyyear= userAge + 30
  puts "Your age in ten years will be #{tenyear}"
  puts "Your age in thirty years will be #{twentyyear}"
  puts "Your age in thirty years will be #{thirtyyear}"
end

def name_challenge2
  puts "What is your first name?"
  firstName= gets.chomp.to_s
  puts "What is your last name?"
  lastName= gets.chomp.to_s
  puts "Hello there #{firstName} #{lastName}"
end
