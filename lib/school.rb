class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = []
    @roster[grade] << student_name unless 
  end 

  

  
  
end