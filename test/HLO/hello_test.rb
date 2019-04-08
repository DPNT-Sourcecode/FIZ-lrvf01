require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_says_hello_to_ignore
    assert_equal 'Hello World!', Hello.new.hello('Ignore')
  end

  def test_says_hello_to_world
    assert_equal 'Hello World!', Hello.new.hello('X')
  end

end





