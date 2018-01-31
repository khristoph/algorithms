def catAndMouse(x, y, z)
    dist_a = (z - x).abs
    dist_b = (z - y).abs
    if dist_a < dist_b
      return "Cat A"
    elsif dist_b < dist_a
      return "Cat B"
    else
      return "Mouse C"
    end

end

q = gets.strip.to_i
for a0 in (0..q-1)
    x, y, z = gets.strip.split(' ')
    x = x.to_i
    y = y.to_i
    z = z.to_i
    result = catAndMouse(x, y, z)
    puts result#.join(" ")


end
