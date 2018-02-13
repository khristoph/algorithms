def solve(n, p)
max = n/2
if p <= max
  result = p/2

 elsif n-p == 1 && (n)% 2 == 0
     result = 1
 else
 result = (n-p)/2
end
  result  # Complete this function
end

n = gets.strip.to_i
p = gets.strip.to_i
result = solve(n, p)
puts result;