require 'pry'
# code here!
class School 
  attr_accessor :name, :roster
 
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    binding.pry
    # student = self.map{|n, g| }
    @roster << student 
  end 
  
end 