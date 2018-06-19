class Calculator
  attr_accessor :num1, :num2
  def initialize(num1,num2)
    @num1 = num1
    @num2 = num2
  end

  def add
    @num1 + @num2
  end

  def difference
    (@num1 - @num2).abs
  end

  def multiply
    @num1 * @num2
  end

  def divide
    @num2 != 0 ? @num1/@num2.to_f : "undefined"
  end

  def mystery(number)
   (self.multiply) + (number.times_two)
  end
  def times_two
   (self.num1 * self.num2) * 2
  end


end
