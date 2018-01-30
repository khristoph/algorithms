# a = [ [11, 2, 4],
#       [4, 5, 6],
#       [10, 8, -12]
#     ]

def diagonalDifference(a)
  result1 = a.map.with_index {|item, index| item[index]}.inject(:+)
  reverse = a.map! {|item| item.reverse}
  result2 = a.map.with_index {|item, index| item[index]}.inject(:+)
  final = (result1 - result2).abs
end

# n = gets.strip.to_i
# a = Array.new(n)
# for a_i in (0..n-1)
#     a_t = gets.strip
#     a[a_i] = a_t.split(' ').map(&:to_i)

# end
# result = diagonalDifference(a)
# puts result