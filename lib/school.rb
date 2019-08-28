require 'pry'

class School
  attr_accessor :roster
  
  @roster = {}
  
  def initialize(roster = nil) 
    @roster = roster
  end
  
end