require 'test/unit'
require 'solution'

class ProblemTest < Test::Unit::TestCase
  def test_small_set
    assert_equal(44, Solution.compute(100))
  end
end
