class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade] == true
      @roster[grade] << student_name
    else
    @roster[grade] = []
    @roster[grade] << student_name
  end 

  

  
  
end