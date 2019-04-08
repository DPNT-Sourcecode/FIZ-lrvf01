# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'SUM'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal 3, Sum.new.sum(1, 2), 'App should add two numbers'
  end

  def test_sum_of_4_and_5
    assert_equal 9, Sum.new.sum(4,5), 'It returns 9 when passed 4 and 5'
  end

  def test_sum_return_error_when_passed_negative_integers
    assert_raises ClientTest::Error do
      Sum.new.sum(-5, -4)
    end
    # proc {  }.must_raise RuntimeError
    # assert_equal "Inputs can only be positive numbers", exception.message
  end

end

