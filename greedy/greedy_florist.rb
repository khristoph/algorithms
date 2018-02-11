def getMinimumCost(n, k, c)
    if k >= n
      cost = c.reduce(:+)
    else
      cost = 0
      c = c.sort.reverse
      cycle_max = k
      current_cycle = 0
      multiplier = 0
      price = 0
      c.each do |flower|
        cost += (flower * ( multiplier + 1))
        current_cycle += 1
          if current_cycle == cycle_max
            multiplier += 1
            current_cycle = 0
          end
      end
    end
  cost
end

n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
c = gets.strip
c = c.split(' ').map(&:to_i)
minimumCost = getMinimumCost(n, k, c)
puts minimumCost;