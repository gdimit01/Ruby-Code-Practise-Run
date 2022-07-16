##object methods - can also be calle instance method too
class Student #custom data (blue print) type and inside the block, you tlel ruby what it looks like
  attr_accessor :name, :major, :grade #the attributes that the class should have
  def initialize(name, major, grade)
    @name = name
    @major = major
    @grade = grade
  end
  def has_honors
    if @gpa >= 70
      return true
    end
    return false
  end
end

student1 = Student.new("Jim," "Art", 70)
