##exponent method base number to the power number e.g. 2^3

def pow(base_num, pow_num) ##only uses positive numbers
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  return result
end

puts pow(2, 3)
