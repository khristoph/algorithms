def miniMaxSum(arr)
  max = arr.delete_at(arr.index(arr.max))
  small_val = arr.inject(:+)
  arr << max
  min = arr.delete_at(arr.index(arr.min))
  big_val = arr.inject(:+)
  final = [small_val, big_val]
end

# arr = gets.strip
# arr = arr.split(' ').map(&:to_i)
# result = miniMaxSum(arr)
# puts result.join(" ")

