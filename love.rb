#My Loop for Love
puts "Do you love me? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer.downcase == "n")
puts "Please answer yes! Do you love me? Y/N:"
answer = gets.chomp.downcase
end