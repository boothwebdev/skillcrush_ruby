#ask the user for a number
puts "Give me a number"
#to_i converts the user's number to an interger
number1 = gets.to_i

final_number = number1 + 5
final_number = final_number * 2
final_number = final_number - 4
final_number = final_number / 2
final_number = final_number - number1
puts "always #{final_number}"