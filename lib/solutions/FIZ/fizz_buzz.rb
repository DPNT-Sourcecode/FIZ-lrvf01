# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if divisible_by(number, 15)
      "fizz buzz"
    elsif divisible_by(number, 3)
      "fizz"
    elsif divisible_by(number, 5)
      "buzz"
    elsif number.to_s.split("").include?("3")
      "fizz"
    elsif number.to_s.split("").include?("5")
      "buzz"
    else
      "#{number}"
    end
  end

  def divisible_by(number, divisor)
    return true if number % divisor == 0
    false
  end

end

