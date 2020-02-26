require 'pry'
class Triangle

  def initialize(a,b,c)
  @array = [a,b,c].sort
  end

  def isc
    @array[1] == @array[0]|| @array[2]==@array[1] ? true : false
  end
  def eq
    @array[1] == @array[0] && @array[1]==@array[2]
  end
  class TriangleError < StandardError
    # triangle error code
  end
end

a = Triangle.new(1,1,1)
binding.pry
