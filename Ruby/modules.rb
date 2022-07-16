#modules a container that you can store groups of methods/functions
##give your module a name such as Tools

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def sayby(name)
    puts "bye #{name}"
  end

end

include Tools ##you can access the function by referring to them by saying tool.xxx
Tools.saybye("George") ##allows us to organise methods better and gives them a namescape

##input a file name relative to the current file name
require_relative "useful_tools.rb" ##would use the .rb file to help you in the
#current file you have. So say you want x.rb file to help you with the
#current y file, you would do require_relative
include Tools

Tools.sayhi("George")
