
def marsExploration(s)
s_a = s.scan(/.{3}/)
count = 0
s_a.each do |val|
    if val[0] != "S"
      count += 1
    end
    if val[1] != "O"
      count += 1
    end
    if val[2] != "S"
      count += 1
    end
  end
    return count
  end


s = gets.strip
result = marsExploration(s)
puts result