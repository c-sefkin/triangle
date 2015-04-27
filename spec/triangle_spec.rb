require ('rspec')
require ('triangle')

describe(Triangle) do
  describe("#triangle?") do
    it('determine if equilateral triangle') do
    triangle_test = Triangle.new(3, 3, 3)
    expect(triangle_test.triangle?()).to(eq('equalateral'))
  end
end
end
