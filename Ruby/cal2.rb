
puts "Enter first number: "
num1 = gets.chomp().to_f ##float is decimal
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else #this will only get executed if none of the above is true
  puts "Invalid operator"
end
