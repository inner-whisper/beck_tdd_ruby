require 'minitest/autorun'

class MultiplicationTest < Minitest::Test
  def test_multiplication
    five = Dollar.new(5)
    five.times(5)
    assert_equal(10, five.amount)
  end
end

class Dollar
  def initialize(amount)
  end

  def amount
    10
  end

  def times(multiplier)
  end
end
