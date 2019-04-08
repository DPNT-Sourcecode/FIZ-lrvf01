# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      "fizz buzz"
    elsif number % 3 == 0
      "fizz"
    elsif number % 5 == 0
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
