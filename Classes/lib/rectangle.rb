class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

retangle1 = Rectangle.new(4, 2)
puts retangle1.perimeter
#Rectangle.perimeter(4, 2)

puts retangle1.class.name
