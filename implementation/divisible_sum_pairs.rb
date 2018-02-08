def divisibleSumPairs(n, k, ar)
  count = 0
  i = 1
  j = 0
  while j < ar.length
    while i < ar.length

      if ((ar[i] + ar[j]) % k) == 0

        count += 1
      end
    i += 1
    end
    j += 1
    i = j+1
  end
count
end

n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = divisibleSumPairs(n, k, ar)
puts result;
