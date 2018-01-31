def plusMinus(arr)
  total = arr.length
  p_count = 0
  n_count = 0
  z_count = 0
  arr.each do |variable|
      if variable.positive?
        p_count += 1
      elsif variable.negative?
        n_count += 1
      elsif variable == 0
        z_count += 1
      end
  end

  puts p_count/total.round(6)
  puts n_count/total.round(6)
  puts z_count/total.round(6)

end


# n = gets.strip.to_i
# arr = gets.strip
# arr = arr.split(' ').map(&:to_i)
# plusMinus(arr)