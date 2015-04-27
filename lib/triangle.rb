class Triangle
  define_method(:initialize) do |x, y, z|
    @x = x
    @y = y
    @z = z
  end

  define_method(:triangle?) do
    if (@x+@y)>@z && (@x+@z)>@y && (@y+@z)>@x
      if @x == @y && @x == @z && @y == @z
        "equalateral"
      elsif
        @x != @y && @x != @z && @y != @z
        "scalene"
      elsif
        @x == @y && @x != @z||@x == @z && @x != @y||@y == @z && @y != @x
        "isosceles"
      end
    else "This is not a triangle"
    end
    end
end
