class Triangle

  attr_accessor :side1,:side2,:side3

  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def is_scalene?
    (@side1 != @side2) && (@side2  != @side3) && (@side1 != @side3)
  end
  
  def is_iso?
    (@side1 == @side2) || (@side2 == @side3) || (@side1 == @side3)
  end
  
  def is_equi?
    (@side1 == @side2) && (@side2 == @side3) && (@side1 == @side3)
  end
  
  def kind
    
    
    if is_equi?
      return :equilateral
    elsif is_iso?
      return :isosceles
    elsif is_scalene?
      return :scalene
    end
  
  class TriangleError < StandardError
  end
  
end
