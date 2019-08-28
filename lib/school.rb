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
    @roster.each do |key, value|
      if key == grade 
        arr << value
      end
    end
    arr.flatten
  end
  
end