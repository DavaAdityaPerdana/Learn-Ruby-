require_relative 'module\operation'

class Calculator 
  include Operasi_Math
end

calc = Calculator.new
puts calc.jumlah(10,10)


hai = Hello::Greetings.new
hai.sapa("Dava")


