# Calculator Class

class Calculator
    def initialize(a, b)
        @num1 = a
        @num2 = b
    end

    def add
        @num1 + @num2
    end

    def subtract
        @num1 - @num2
    end
end

calc = Calculator.new(20, 11)
puts calc.add
puts calc.subtract