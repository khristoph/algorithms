def maximumToys(prices, k)
  prices = prices.sort
  count = 0
  prices.each do |price|
    if k - price > 0
     k = k - price
     count += 1
   else
    break
   end
  end
count

end

n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
prices = gets.strip
prices = prices.split(' ').map(&:to_i)
result = maximumToys(prices, k)
puts result