require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  # def return_message
  #   assert_equal 'Hello Ignore!!!!!!', Hello.new.hello('Ignore')
  # end

end

