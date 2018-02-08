
def jumpingOnClouds(c)
  position = 0
  jumps = 0
  while position < (c.length-1)
    if c[position+2] != 1
      position += 2
      jumps += 1
    else
      position += 1
      jumps += 1
    end
  end
jumps
end

n = gets.strip.to_i
c = gets.strip
c = c.split(' ').map(&:to_i)
result = jumpingOnClouds(c)
puts result