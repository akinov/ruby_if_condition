require 'minitest/autorun'
require_relative 'case1'

class Case1Test < MiniTest::Test
  def test_tt
    assert_equal true, condition(true, true)
  end

  def test_tf
    assert_equal false, condition(true, false)
  end

  def test_ft
    assert_equal false, condition(false, true)
  end

  def test_ff
    assert_equal false, condition(false, false)
  end
end
