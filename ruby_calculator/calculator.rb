puts "Введи перше число:"
num1 = gets.chomp.to_f

puts "Введи дію (+, -, *, /):"
op = gets.chomp

puts "Введи друге число:"
num2 = gets.chomp.to_f

result = case op
when "+"
  num1 + num2
when "-"
  num1 - num2
when "*"
  num1 * num2
when "/"
  num2 == 0 ? "Ділення на нуль!" : num1 / num2
else
  "Невідома операція"
end

puts "Результат: #{result}"
