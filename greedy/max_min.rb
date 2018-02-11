

def angryChildren(k, arr)
  arr.sort!
  min = arr[0..k+1].min
  max = arr[0..k+1].max
   result = max - min # Complete this function
end