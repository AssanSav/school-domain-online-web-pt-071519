require 'pry'

class School
  attr_accessor :roster
  
  def initialize(name) 
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade)
    arr = []
    @roster.each {|key, value| arr << value if key == grade}
    arr.flatten
  end
  
  def sort
    @roster.sort_by {|k, v| k["v"]}
    #binding.pry
  end
  
end