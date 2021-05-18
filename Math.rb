module Math
  def add(num1, num2)
    num1 + num2
  end

  def cubed(num)
    num * num * num 
  end
end

# require_relative 'Math'
# ./ to go into a folder
# / 
# ../ to go out of a folder
require_relative './modules/Calc'
# require 'pry'

class MathAssign
  include Math 
  include Calc
  
  def first_sol
    add(cubed(4), cubed(6))
  end
  
end

mathHw1 = MathAssign.new
p mathHw1.first_sol

class MathAssign2
  include Math 



end