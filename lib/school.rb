# code here!
class School

  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name = name
    @grades = grades
    @roster = {}
  end

  def add_student(student, grade)
      roster[grade] ||= []
      roster[grade] << student
  end

  def grade
    roster[grades]
  end

  def sort
  end

end
