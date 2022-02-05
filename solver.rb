class Solver
  def factorial(num)
    fact = 1
    (1..num).each { |i| fact *= i }
    fact
  end

  def reverse(str)
    new_str = ''
    i = str.length - 1

    loop do
      new_str << str[i]
      break if i.zero?

      i -= 1
    end
    new_str
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'buzz' if (num % 5).zero?
    return 'fizz' if (num % 3).zero?

    num.to_s
  end
end
