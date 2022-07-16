## a condition is basically a true or false value
## comparison determines the execution

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3 # >=comparison operator example
    return num1 #if num1 and num2 isn't the biggest, it will execute num3
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1, 2, 3)
