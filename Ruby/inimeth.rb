##initialize method giving class the object automatically instead of manually by using initialize

class Book #custom data (blue print) type and inside the block, you tlel ruby what it looks like
  attr_accessor :title, :author, :page #the attributes that the class should have
  def initialize(title, author, pages)  #gives objects specific info
    @title = title #refers to the title attribute
    @author = author
    @pages = pages
  end
end
##an object is an instant of a book (class in this case), represents individual book(class)
#you can create objects the same way you create variables

book1 = Book.new("Harry Potter","JKR", 400)  #creating a new book data (this is the object)

puts book1.title

##initialise is a cleaner way of creating objects
