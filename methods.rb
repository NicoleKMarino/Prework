def greeting(name)
  puts "Hello there " + name
end

greeting("bob")
greeting("Jim")
greeting("steve")
greeting("Phil")



def multiply(num1,num2)
  puts num1 * num2
end


multiply(2,3)

def scream(words)
  words = words + "!!!!"
  puts words
  return
end

scream("Yippeee")
