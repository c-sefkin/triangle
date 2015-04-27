require ('rspec')
require ('triangle')

describe(Triangle) do
  describe("#triangle?") do
    it('determine if it is a triangle') do
      triangle_test = Triangle.new(1000, 3, 3)
      expect(triangle_test.triangle?()).to(eq("This is not a triangle"))
    end
    it('determine if equilateral triangle') do
    triangle_test = Triangle.new(3, 3, 3)
    expect(triangle_test.triangle?()).to(eq('equalateral'))
  end
  it('determine if scalene triangle') do
    triangle_test = Triangle.new(2, 3, 4)
    expect(triangle_test.triangle?()).to(eq('scalene'))
  end
    it('determine if isosceles triangle') do
    triangle_test = Triangle.new(2, 3, 3)
    expect(triangle_test.triangle?()).to(eq('isosceles'))
end
end
end
