class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  def add_student(student, level)
    
def sort 
  nu_hash = {}
  roster.each do |x, y| 
    nu_hash[x] = y.sort 
  end 
  nu_hash
end 
  
end 