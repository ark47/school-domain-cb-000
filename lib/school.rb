# code here!
class School

  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name = name
    @grade = grade
    @roster = {}
  end

  def add_student(student, grade)
      roster[grade] ||= []
      roster[grade] << student
  end

  def grade(grades)
    roster[grades]
  end

  def sort
  end

end
