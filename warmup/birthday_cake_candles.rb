def birthdayCakeCandles(n, ar)
    tallest = ar.max
    ar.count {|x| x == tallest }
end

# n = gets.strip.to_i
# ar = gets.strip
# ar = ar.split(' ').map(&:to_i)
# result = birthdayCakeCandles(n, ar)
# puts result;