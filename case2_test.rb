require 'minitest/autorun'
require_relative 'case2'

class Case1Test < MiniTest::Test
  def test_tt
    assert_equal false, condition(true, true)
  end

  def test_tf
    assert_equal true, condition(true, false)
  end

  def test_ft
    assert_equal true, condition(false, true)
  end

  def test_ff
    assert_equal true, condition(false, false)
  end
end
