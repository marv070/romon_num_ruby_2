require "minitest/autorun"
require_relative "roman.rb"

class Test_roman_numeral < Minitest::Test

  def test_that_one_equals_I
    assert_equal("I", converter(1))
  end

end