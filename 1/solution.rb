class Solution
  def self.compute(ceiling)
    sum(3, ceiling) + sum(5, ceiling) - sum(15, ceiling)
  end

  def self.sum(step_size, ceiling)
    ceiling -= 1
    step_size * addition_factorial(ceiling / step_size)
  end

  def self.addition_factorial(n)
    n * (n+1) / 2
  end
end

if __FILE__ == $0
  puts Solution.compute(1000)
end
