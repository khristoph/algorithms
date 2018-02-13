
def countingValleys(n, s)
  height = 0
  count = 0
  s = s.split("")
  s.each do |step|
    if height == -1 && step == "U"
      count += 1
    end

    if step == "U"
      height += 1
    elsif step == "D"
      height -= 1
    end
  end
  count# Complete this function
end

n = gets.strip.to_i
s = gets.strip
result = countingValleys(n, s)
puts result