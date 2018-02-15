x1 = 0
v1 = 3
x2 = 4
v2 = 4

def kangaroo(x1, v1, x2, v2)
  if ( (x1 < x2) && (v1 <= v2) ) || ( (x2 < x1) && (v2 <= v1) )
    return "NO"
  elsif (x1 - x2) % (v2 - v1) == 0
    return "YES"
  else
    return "NO"
  end
end

puts kangaroo(x1, v1, x2, v2)