require 'pry'

class School
  attr_accessor :roster
  
  @roster = {}
  
  def initialize(name) 
    @name = name
  end
  
end