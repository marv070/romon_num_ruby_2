require "minitest/autorun"
require_relative "roman.rb"

class Test_roman_numeral < Minitest::Test

  def test_that_1_equals_I
    assert_equal("I", converter(1))
  end

  def test_that_5_returns_V
    assert_equal("V", converter(5))
  end

  def test_that_3_returns_III
    assert_equal("III", converter(3))
  end

  def test_that_6_returns_VI
    assert_equal("VI", converter(6))
  end

  def test_that_9_returns_IX
    assert_equal("IX", converter(9))
  end

  def test_that_4_returnsIV
    assert_equal("IV", converter(4))
  end

  def test_that_10_returns_X
    assert_equal("X", converter(10))
  end

end