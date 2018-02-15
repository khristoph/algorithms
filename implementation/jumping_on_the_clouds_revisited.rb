def jumpingOnClouds(c, k)
  energy = 100
  pos = 0
  while pos < c.length
    pos += k
    if c[pos] == 1
     energy -= 2
    end
    energy -= 1
  end
  if c[0] == 1
    energy -= 2
  end
return energy   # Complete this function
end

n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
c = gets.strip
c = c.split(' ').map(&:to_i)
result = jumpingOnClouds(c, k)
puts result