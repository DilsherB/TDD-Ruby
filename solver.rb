# frozen_string_literal: true

# class with 3 methods
class Solver
  def factorial(num)
    return 1 if num.zero?
    return num * factorial(num - 1) if num.positive?

    raise ArgumentError, 'number must not be negative'
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s unless (num % 3).zero? || (num % 5).zero?
  end

  def reverse(word)
    word.reverse
  end
end
