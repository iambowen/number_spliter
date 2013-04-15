require_relative 'spec_helper'

class TestNumberic < Test::Unit::TestCase
  def test_should_return_splited_array
      assert_equal [1000, 900, 0, 3], 1903.split_to_full
  end
end
