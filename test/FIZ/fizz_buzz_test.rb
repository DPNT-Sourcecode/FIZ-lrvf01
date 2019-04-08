require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test
  def test_fizz_is_returned_when_given_3
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(3)
  end

  def test_fizz_is_returned_when_given_9
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(9)
  end

  def test_buzz_is_returned_when_given_5
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(5)
  end

  def test_buzz_is_returned_when_given_10
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(10)
  end

  def test_fizz_buzz_is_returned_when_given_15
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(15)
  end

  def test_fizz_buzz_is_returned_when_given_45
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(45)
  end

  def test_1_is_returned_when_given_1
    assert_equal "1", FizzBuzz.new.fizz_buzz(1)
  end

  def test_28_is_returned_when_given_28
    assert_equal "28", FizzBuzz.new.fizz_buzz(28)
  end

  def test_fizz_is_returned_when_given_38
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(38)
  end

  def test_fizz_is_returned_when_given_83
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(83)
  end

  def test_buzz_is_returned_when_given_58
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(58)
  end

  def test_buzz_is_returned_when_given_458
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(458)
  end

  def test_fizz_buzz_is_returned_when_given_358
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(358)
  end

  def test_478_is_returned_when_given_478
    assert_equal "478", FizzBuzz.new.fizz_buzz(478)
  end

  def test_fizz_buzz_is_returned_when_given_546
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(546)
  end

  def test_fizz_buzz_is_returned_when_given_340
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(340)
  end

  def test_fizz_buzz_is_returned_when_given_135
    assert_equal "fizz buzz", FizzBuzz.new.fizz_buzz(135)
  end
end
