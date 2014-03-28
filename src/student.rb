#Create Student Class
class Student
  #Initialize StudentClass
  def initialize( name, age)
    @name = name
    @age = age
  end

  #Return a String of instance of the StudentClass
  def to_s
    "#@name, #@age"
  end
end

#Create Class of StudentBook Application
class StudentBook
  def initialize
    @students = {}
  end

  #Create Multiple Instance of the Student Class to Hash
  def setUpStudents
    @students = {
      :koba => Student.new("Mako Kobayashi", 32),
      :fuzi => Student.new("Nao Fuzishima", 31),
      :mori => Student.new("Yu Moriya", 23),
    }
  end

  #Show All Instance a name and age
  def printStudents
    @students.each { |key, value|
      puts "#{key}, #{value.to_s}"
    }
  end

  #StudentBook to List the Date
  def listAllStudents
    #Create of StudentClass a Instance
    setUpStudents

    #Show of an Instance of the StudentClass
    printStudents
  end
end

#Create of Studentclass a Instance
student_book = StudentBook.new

#Show of an Instance of the Studentclass
student_book.listAllStudents

