class Solver
  def factorial(num)
    1 if num.zero?
    num * factorial(num - 1)
  end

  def fizzbuzz(num)
    'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    'fizz' if (num % 3).zero?
    'buzz' if (num % 5).zero?
    num.to_s unless (num % 3).zero? || (num % 5).zero?
  end

  def reverse(word)
    word.reverse
  end
end
