require 'pry'
class Triangle

  def initialize(a,b,c)
  @array = [a,b,c]
  end
  def sort
    @array.sort
  end
  class TriangleError < StandardError
    # triangle error code
  end
end

a = Triangle.new(1,2,1)
binding.pry
