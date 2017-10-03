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

  def test_that_12_returns_XII
    assert_equal("XII", converter(12))
  end

  def test_that_14_returns_XIV
    assert_equal("XIV", converter(14))
  end

  def test_that_40_returns_XL
    assert_equal("XL", converter(40))
  end

  def test_that_50_returns_L
    assert_equal("L", converter(50))
  end

  def test_that_75_returns_LXXV
    assert_equal("LXXV", converter(75))
  end

  def test_that_90_returns_XC
    assert_equal("XC", converter(90))
  end

end