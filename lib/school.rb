require 'pry'
# code here!
class School 
  attr_accessor :name, :roster
 
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    @roster.each do |key, value|
  puts "#{key}: #{value}"
end
    if student = name.has_key?(grade)
    @roster << student 
    end 
  end 
  
end 