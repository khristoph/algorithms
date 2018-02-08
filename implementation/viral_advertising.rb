
def viralAdvertising(n)
  shares = 5
  likes = shares/2
  total_likes = likes
  shares = likes * 3
  (n-1).times do
    likes = shares/2
    total_likes += likes
    shares = likes * 3
  end
  total_likes
end

n = gets.strip.to_i
result = viralAdvertising(n)
puts result