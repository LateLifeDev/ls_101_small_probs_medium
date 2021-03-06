def fibonacci(n)
  first, last = 1, 1
  3.upto(n) do |x|
    first, last = last, first + last
  end
  last
end

def fibonacci_last(nth)
  fibonacci(nth).to_s[-1].to_i
end


def fibonacci_last(nth)
  last_2 = [1, 1]
  3.upto(nth) do
  last_2 = [last_2.last, (last_2.first + last_2.last) % 10]
  end
  last_2.last
end



fibonacci_last(1_000_007)