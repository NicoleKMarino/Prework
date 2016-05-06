def user_loop
puts "Give your inputs"
while (a = gets.chomp) != 'stop'
  puts a
end
end


def each_loop
  example=["test1","test2", "test3", "test4", "test5"]
  example.each_with_index do |item, index|
    puts "#{item}: #{index}"
end
end
