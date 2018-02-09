def findMedian(arr)
      arr.sort![arr.length/2]
end

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
result = findMedian(arr)
puts result