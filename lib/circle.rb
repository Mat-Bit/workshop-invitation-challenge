require_relative "geometric_base"

class Circle < GeometricBase
    attr_writer :radius
    attr_writer :pi

    def initialize(radius)
        @radius = radius
        @pi = format("%.11f", Math::PI).to_f
    end

    def area
        a = multiply(@pi, exponentiation(@radius, 2))
    end

    def perimeter
        per = multiply(@pi, multiply(@radius, 2))
    end
end
