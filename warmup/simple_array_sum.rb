def simpleArraySum(n, ar)
   return ar.reduce(:+)
end

# n = gets.strip.to_i
# ar = gets.strip
# ar = ar.split(' ').map(&:to_i)
# result = simpleArraySum(n, ar)
# puts result;