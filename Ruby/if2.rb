##specify a condition and create a boolean

ismale = true
istall = true

if ismale and istall ##executes code when both conditions are met
                      #with or, only one condition needs to be true
                      #elsif checks for if they are male but not tall, checks another condition
  puts "You are a tall male"
elsif ismale and !istall
puts "You are a short male" ##! means not is, the negation operator
elsif !ismale and istall
  puts "You are not male but are tall"
else
  puts "You are not male or not tall"
end
