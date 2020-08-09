class Triangle
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(length_1, length_2, length_3)
    @length_1= length_1
    @length_2= length_2
    @length_3= length_3
  end
  
  def kind 
    if (length_1 <=0) || (length_2 <=0) || (length_3 <=0)
      raise TriangleError
    elsif (length_1 + length_2 <= length_3) || (length_2 + length_3 <= length_1) || (length_3 + length_1 <= length_2)
      raise Triangle Error 
    else
      if (@side_1 == @side_2) && (@side_2 == @side_3)
        :equilateral 
      elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
        :isosceles
      elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
        :scalene
      end
    end
  end 
    
  class TriangleError < StandardError
    "The triangle is invalid."
  end
end
