# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    response = []

    if divisible_by(number, 3) || has_number(number, 3)
      response << "fizz"
    end
    if divisible_by(number, 5) || has_number(number, 5)
      response << "buzz"
    end
    if is_deluxe?(number)
      response << "deluxe"
    end
    if is_fake_deluxe?(number)
      response << "fake deluxe"
    end
    if response.length == 0
      response << "#{number}"
    end

    return response.join(" ")

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
    return true if number > 10 && divisible_by(number, 2) && ((divisible_by(number, 5) && has_number(number, 5)) || (divisible_by(number, 3) && has_number(number, 3)))
    false
  end

  def is_fake_deluxe?(number)
    return true if number > 10 && !divisible_by(number, 2) && ((divisible_by(number, 5) && has_number(number, 5)) || (divisible_by(number, 3) && has_number(number, 3)))
    false
  end

end


