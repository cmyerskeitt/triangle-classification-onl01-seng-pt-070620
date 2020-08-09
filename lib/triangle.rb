class Triangle
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(length_1, length_2, length_3)
    @length_1= length_1
    @length_2= length_2
    @length_3= length_3
  end
  
  def kind 
    length_1 + length_2 = length_3
    length_2 + length_3 = length_1
    length_3 + length_1 = length_2
    
    length_1 > 0 
    length_2 > 0 
    length_3 > 0 
end
