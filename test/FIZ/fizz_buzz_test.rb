require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test
  def test_fizz_is_returned_when_given_3
    assert_equal "fizz", FizzBuzz.new.fizz_buzz(3)
  end

  def test_buzz_is_returned_when_given_5
    assert_equal "buzz", FizzBuzz.new.fizz_buzz(5)
  end
end


