class Solver
  def factorial(num)
    fact = 1
    (1..num).each do |i|
      fact *= i
    end
    fact
  end
end
