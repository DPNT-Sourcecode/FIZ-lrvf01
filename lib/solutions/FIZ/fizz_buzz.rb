# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      "fizz buzz"
    elsif number % 3 == 0
      "fizz"
    elsif number % 5 == 0
      "buzz"
    elsif number.to_s.split("").include("3")
      "fizz"
    else
      "#{number}"
    end
  end

end


