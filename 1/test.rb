require 'test/unit'
require 'solution'

class ProblemTest < Test::Unit::TestCase
  def test_ten_should_give_twenty_three
    answer = Solution.compute(10)
    assert_equal(23, answer)
  end

  def test_sum
    assert_equal(18, Solution.sum(3, 10))
  end

  def test_addition_factorial
    assert_equal(6,  Solution.addition_factorial(3))
    assert_equal(10, Solution.addition_factorial(4))
    assert_equal(15, Solution.addition_factorial(5))
  end
end
