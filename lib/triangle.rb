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
    

  
  class TriangleError < StandardError
  end
  
end
