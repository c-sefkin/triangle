class Triangle
  define_method(:initialize) do |x, y, z|
    @x = x
    @y = y
    @z = z
  end

  define_method(:triangle?) do
    if @x == @y && @x == @z
      "equalateral"
    end
  end
end

  
