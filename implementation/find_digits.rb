
def findDigits(n)
  m = n.to_s.split(//).map {|x| x.to_i}
  count = 0
  if m.include?(0)
    m.delete(0)
  end
  m.each do |var|
      if n % var == 0
        count += 1
      end
  end
   count # Complete this function
end

t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    result = findDigits(n)
    puts result
end
