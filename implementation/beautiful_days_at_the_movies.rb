def beautifulDays(i, j, k)
  count = 0
    (i..j).each do |num|
      reversed_num = num.to_s.reverse!.to_i
      val = (num - reversed_num).abs
      if val % k == 0
        count += 1
      end
    end
    count
end

i, j, k = gets.strip.split(' ')
i = i.to_i
j = j.to_i
k = k.to_i
result = beautifulDays(i, j, k)
puts result
