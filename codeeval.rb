def clean_up
  puts "Paste your Documents here"
  userDoc= gets.chomp.gsub!(/[^A-Za-z]/, ' ')
  userDoc.split(" ").map(&:downcase).join(" ")
end
