# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation on the two numbers
# output the result

puts "Welcome to Calculator!"

puts "What's the first number?"

number1 = gets.chomp

puts "the number is:" + number1 + "!"

puts "What's the second number?"

number2 = gets.chomp

puts "the number is:" + number2 + "!"

puts "What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide"

operator = gets.chomp

if operator == '1'
  result = number1.to_i + number2.to_i
elsif operator == '2'
  result = number1.to_i - number2.to_i
elsif operator == '3'
  result = number1.to_i * number2.to_i
else
  result = number1.to_f / number2.to_f
end

puts "The result is #{result}"

# local variables within a conditional (if...else) statement can be accessed outside of the statement.