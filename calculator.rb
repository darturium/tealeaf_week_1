require 'pry'

puts "What's the first number?"
num1 = gets.chomp

puts "What's the second number?"
num2 = gets.chomp

puts "1) add 2) substract 3) multiply 4) divide"
operator = gets.chomp


binding.pry

case operator
when "1"
  result = num1.to_i + num2.to_i
when "2"
  result = num1.to_i - num2.to_i
when "3"
  result = num1.to_i * num2.to_i
when "4"
  result = num1.to_f / num2.to_f
end

puts "Result is #{result}"