## inheritance allows us to extend the functionality/method of one group/class to other classes
class Chef =
   def make_chicken #first method
    puts "The chef makes chicken"
  end
  def make_salad #second method
    puts "The chef makes salad"
  end
  def make_special_dish #third method
    puts "The chef makes bbq ribs"
  end #you can pass the contents on to the ItalianChef class

  class ItalianChef < Chef
    def make_special_dish
      puts "The chef makes eggplant parm"            #over ride the method
end
def make_pasta
  puts "The chef makes pasta"
end

chef = Chef.new()
  chef.make_special_dish

italian_chef = ItalianChef.new() #the new class that will take from the above Chef
italian_chef.make_salad
