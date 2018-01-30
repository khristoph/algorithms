def staircase(n)
  spaces_count = n-1
  hash_count = 1
  n.times do |variable|
    puts " "*spaces_count << "#"*hash_count
    spaces_count -= 1
    hash_count += 1
  end
end

# n = gets.strip.to_i
# staircase(n)
