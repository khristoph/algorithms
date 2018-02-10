def repeatedString(s, n)
  a_bit = s.count('a')
  multiplier = n/ s.length
  left_over = n % s.length
  count = a_bit * multiplier
    if left_over != 0
    count += s[0...left_over].count('a')
   end
    count
end

s = gets.strip
n = gets.strip.to_i
result = repeatedString(s, n)
puts result


