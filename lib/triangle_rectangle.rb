require_relative "geometric_base"

class TriangleRectangle < GeometricBase
    attr_writer :height, :base

    def initialize(base, height)
        @base = base
        @height = height
    end

    def area
        a = divide(multiply(@base, @height), 2)
    end

    def perimeter
        l3 = radiciation(sum(exponentiation(@base, 2), exponentiation(@height, 2)), 2)
        per = sum(sum(@base, @height), l3)
    end
end
