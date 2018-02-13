t1 = 0
t2 = 1
n = 20

def fibonacciModified(t1, t2, n)
  if n < 1
    raise Exception, "wrong"
  elsif n == 1
    return 0
  elsif n == 2
    return 1
  end

  prev_prev = t1
  prev = t2
  current = 0

  (n-2).times do
    current = prev**2 + prev_prev
    prev_prev = prev
    prev = current
  end
    return current# Complete this function
end

p fibonacciModified(t1, t2, n)