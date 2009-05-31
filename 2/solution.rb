class Solution
  def self.compute(ceiling)
    a = 1
    b = 1
    c = a + b
    sum = 0

    while c < ceiling do
      sum += c

      a = b + c
      b = c + a
      c = a + b
    end

    sum
  end
end

if __FILE__ == $0
  puts Solution.compute(4_000_000)
end
