# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if divisible_by(number, 15) || (has_number(number, 3) && has_number(number, 5))
      "fizz buzz"
    elsif (divisible_by(number, 3) || has_number(number, 3)) && (divisible_by(number, 5) || has_number(number, 5))
      "fizz buzz"
    elsif divisible_by(number, 3) || has_number(number, 3)
      "fizz"
    elsif divisible_by(number, 5) || has_number(number, 5)
      "buzz"
    elsif is_deluxe?(number)
      "deluxe"
    else
      "#{number}"
    end
  end

  def divisible_by(number, divisor)
    return true if number % divisor == 0
    false
  end

  def has_number(number, contained_number)
    return true if number.to_s.split("").include?(contained_number.to_s)
    false
  end

  def is_deluxe?(number)
    if number > 10 && (number.to_s.split("").uniq.length == 1)

  end

end

