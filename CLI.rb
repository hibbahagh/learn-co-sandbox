puts "what's your name?"
name_length_random = gets.chomp.length 
def name_length(value)
if value <= 3
  puts "your name is shoooort"
  elsif value <= 7
  puts "you're helllaaaaaa average"
else
  puts "your name is looooong"
end
end 
 name_length(name_lenth_random)