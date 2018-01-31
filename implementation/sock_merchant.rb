def sockMerchant(n, ar)
  sock_hash = ar.each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end

  total_pairs = 0
  sock_hash.each do |key, value|
    total_pairs += value/2
  end
total_pairs
end


n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = sockMerchant(n, ar)
puts result;