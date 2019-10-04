# code here!
class School

  roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(student, grade)
    roster[grade] || = []
    roster[grade] << student
end

def sort 
  nu_hash = {}
  roster.each do |x, y| 
    nu_hash[x] = y.sort 
  end 
  nu_hash
end 
