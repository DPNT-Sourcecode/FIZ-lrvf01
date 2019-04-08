require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test
  def test_fizz_is_returned_when_given_3
    assert_equals "fizz", fizz_buzz(3)
  end
end

