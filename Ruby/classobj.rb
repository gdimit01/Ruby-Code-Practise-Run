##classes and objects allows you to create your own data types

##class, what does that data type look like and the name of it too?

class Book #custom data (blue print) type and inside the block, you tlel ruby what it looks like
  attr_accessor :title, :author, :page #the attributes that the class should have
end

##an object is an instant of a book (class in this case), represents individual book(class)
#you can create objects the same way you create variables

book1 = Book.new()  #creating a new book data
book1.title = "Harry Potter"  ##the info inside is the template of what the class contains
book1.author = "JKR"
book1.page = 400

puts book1.title
