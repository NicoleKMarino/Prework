def voting_age
  print "how old are you?"
  userAge = gets.chomp.to_i
  if userAge >= 18
    print "You are old enough to vote"
  elsif userAge < 18
    print "You are not old enough to vote"
  else
    print "That is not a number"
  end
end
