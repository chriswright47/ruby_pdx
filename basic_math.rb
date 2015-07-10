# Math in Ruby:
# Integers, Floats, & c.

# Examples of ruby math:
puts "3 + 5 = #{3 + 5}"

puts "3 * 5 = #{3 * 5}"

puts "9 / 4 = #{9 / 4} ... wait, what?"
puts "9.0 / 4 = #{9.0 / 4} ... oh, I see :)"
puts "9 / 4.0 = #{9 / 4.0} ... same thing :)"

puts "5 % 3 = #{5 % 3}"

# simple calculator class for example of a ruby class that we created
class Calculator
  def sum(a, b)
    a + b
  end

  def even?(number)
    if (number % 2 == 0)
      true
    else
      false
    end
  end
end

# create a new instance of the Calculator class so that we can actually use it
calc = Calculator.new

# print out some results of calling methods on our object
puts "Testing out our calc object"
puts "calc.sum(1,2): " + calc.sum(1,2).to_s

puts "calc.even?(3): " + calc.even?(3).to_s
puts "calc.even?(4): " + calc.even?(4).to_s
