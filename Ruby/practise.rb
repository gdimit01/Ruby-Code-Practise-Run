#Variables exercise below
##Variables store data like name, age and years

character_name = "Georgi"
character_age = "28"
puts ("There was once a man called " + character_name)
puts ("he was " + character_age + " years old.")
puts ("He really liked the name " + character_name)
puts ("but did not like being" + character_age)

puts "Enter Your Name: "
name = gets
put ("Hello " + name)

#--------------------------------------------------------------------------------

##Data types below
#Strings, Integers are whole numbers, Floats are decimals and Boolean is T or F.
#Nil has no value

name = "John"
occupation = 30
is_male = true
is_tall = false
flaws = nil

#------------------------------------------------------------------------------

##Working with strings are common in Ruby. Method is a block of code that we call
#that will do something/modify our string

puts "Georgi\" Dimitrov"
puts "Georgi\nDimitrov"
phrase = "Bless you"
puts phrase.upcase() #or phrase.downcase(), phrase.strip(), phrase.length,
#phrase.include? then use the string, using phrase[] shows the index of letters from 0
puts phrase.include? "Bless" #this is a boolean

#------------------------------------------------------------------------------------
##Working with numbers below and types of numbers with methods. Refer to data types
num = 20
puts ("my fav num "  + num.to_s) #num.to_s converts the integer to a string
##you can use "method/functions" to do something with the number/string

puts num.abs() #num.round(), num.ceil(the highest number), num.floor(the lowest number)
#don't forget about CLASS
puts Math.sqrt(36) #Math.log()
#----------------------------------------------------------------------------------
