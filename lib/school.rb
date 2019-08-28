require 'pry'

class School
  attr_accessor :roster
  
  def initialize(name) 
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster ||= []
    @roster[grade] = name
    binding.pry
    
  end
  
end