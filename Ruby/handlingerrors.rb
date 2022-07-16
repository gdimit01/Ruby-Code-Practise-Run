

num = 10 /0 #this is an error

begin
  num = 10 / 0
rescue  #this is a rescue block to prevent the programme from breaking
  puts "Division by zero error" ##be specific with what error you want to catch
end
