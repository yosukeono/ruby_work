#Make Student Class
class Student
  #Initialize Student Class
  def initialize( name, age)
    @name = name
    @age = age
  end

  #Get name
  def name
    @name
  end

  #Get age
  def age
    @age
  end

  # Return String
  def to_s
    "#@name, #@age"
  end
end

#Generate Student Instance
person = Student.new('name', #number)

#Show Name Age
puts "name:#{person.name}, age:#{person.age}"
