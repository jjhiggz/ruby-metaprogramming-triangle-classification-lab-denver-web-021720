require 'pry'
class Triangle

  def initialize(a,b,c)
  @array = [a,b,c].sort
  end
  
  def isc
    if sort[1] == sort[0]|| sort[2]==sort[1]
      return "true"
    else
      return "false"
    end
  end

  class TriangleError < StandardError
    # triangle error code
  end
end

a = Triangle.new(1,2,1)
binding.pry
