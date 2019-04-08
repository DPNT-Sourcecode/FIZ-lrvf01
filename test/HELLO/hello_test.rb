require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'SUM'

class ClientTest < Minitest::Test
  def return_message
    assert_equal 'An '
  end

end
