class School.new("Bayside High School")
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
      