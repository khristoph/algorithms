jump_height = 5
heights = [1,6,3,5,2]

def hurdleRace(k, height)
  highest = height.max
  if (highest - k) > 0
    return highest - k
  else
    return 0
  end

end