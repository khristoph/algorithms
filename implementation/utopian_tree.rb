

def utopianTree(n)
  size = 1
  season = "spring"
  n.times do
    if season == "spring"
      size = size * 2
      season = "summer"
    else
      size += 1
      season = "spring"
    end
  end
   return size # Complete this function
end

puts utopianTree(0)