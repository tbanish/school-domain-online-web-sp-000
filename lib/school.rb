class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end 
  
  def grade(grade)
    @roster.each do |grade, student_name|
      puts student_name
    end
  end 

  

  
  
end