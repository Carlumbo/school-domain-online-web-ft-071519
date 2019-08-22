<<<<<<< HEAD
class School
  attr_accessor :name, :roster 
  attr_reader :grade
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  def add_student(student,level)
    roster[level] ||= []
    roster[level] << student
  end 
  def grade(grade)
    @roster[grade]
  end 
  def sort
    @roster.each do |key,value|
      value.sort!
    end 
  end 
end
=======
class School 
  attr_accessor :name , :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
def add_student(student, level)
    # this sort of means #=> a || a = b ... or #=> x || x = y
    # it's freak'n weird
    roster[level] ||= []
    roster[level] << student
  end 
end 
>>>>>>> 9722f8551dc7fc3ebf31c5193054d8fccbf69088
